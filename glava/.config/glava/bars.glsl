
/* Center line thickness (pixels) */
#define C_LINE 1

/* Width (in pixels) of each bar */
#define BAR_WIDTH 10
/* Width (in pixels) of each bar gap */
#define BAR_GAP 2
/* Outline color */
#define BAR_OUTLINE #d79921
/* Outline width (in pixels, set to 0 to disable outline drawing) */
#define BAR_OUTLINE_WIDTH 0
/* Amplify magnitude of the results each bar displays */
#define AMPLIFY 350
/* Alpha channel for bars color */
#define ALPHA 0.9
/* How strong the gradient changes */
#define GRADIENT_POWER 250
/* Bar color changes with height */
#define GRADIENT (d / GRADIENT_POWER + 0.8)
/* Bar color */
#define COLOR (#d79921 * GRADIENT * ALPHA)
/* Direction that the bars are facing, 0 for inward, 1 for outward */
#define DIRECTION 0
/* Whether to switch left/right audio buffers */
#define INVERT 0
/* Whether to flip the output vertically */
#define FLIP 0
/* Whether to mirror output along `Y = X`, causing output to render on the left side of the window */
/* Use with `FLIP 1` to render on the right side */
#define MIRROR_YX 0
