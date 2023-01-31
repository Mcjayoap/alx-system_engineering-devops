#include <stdio.h>
#include <unistd.h>
#include <sys/wait.h>

int main(void) {
  int i;
  for (i = 0; i < 5; i++) {
    pid_t child_pid = fork();
    if (child_pid == 0) {
      // child process ends immediately, becoming a zombie
      return 0;
    } else {
      printf("Zombie process created, PID: %d\n", child_pid);
    }
  }
  sleep(10);
  return 0;
}

