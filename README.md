# A Genetic Program

> "Darwin with a segfault."

This isn't "AI" in the LinkedIn buzzword sense. There are no gradients pretending to be insight. No Python frameworks doing you favors.

This is computational natural selection with the training wheels ripped off.

### The Philosophy

It is cool in the way modern stacks try to hide from you.

  * **Honesty:** Raw C. A tiny world. Evolution colliding with reality.
  * **No Mercy:** You aren't tuning weights; you are evolving behavior. Failure isn't a low loss function; it's a crash, nonsense, or total extinction.
  * **The Muscle:** You design the rules, then you let go of control. This is the lesson that applies to schedulers, compilers, and robotics.

### Architecture

Everything happens at the intersection of a custom interpreter and optimization.

  * **Language:** C (C99 standard)
  * **Visualization:** SDL2
  * **Dependencies:** None, other than the hardware you run it on.

### Constraints

Fitness is defined explicitly. Any sloppy thinking in the fitness function is punished immediately by the dynamics of the system. We define the constraints and the feedback loop, then let the chaos organize itself.

### Build & Run

**Dependencies**
Requires `SDL2`.

  * Linux: `sudo apt-get install libsdl2-dev`
  * macOS: `brew install sdl2`

**Compiling**
Don't overcomplicate it.

```bash
$ make
```

**Execution**
Watch the chaos.

```bash
$ ./gp
```

### Expectations

  * **Do not expect:** A chat bot, a predictable scaler, or a career boost.
  * **Expect:** Solder fumes (metaphorically), memory management lessons, and watching a system barely function until it suddenly does.

-----

**Status:** *Quietly respectable.*
