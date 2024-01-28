namespace phasereditor2d.code {

    export abstract class MonacoConfigExtension extends colibri.Extension {

        static POINT_ID = "phasereditor2d.code.MonacoConfigExtension";

        constructor() {
            super(MonacoConfigExtension.POINT_ID);
        }

        abstract configureMonaco(requireFn: (moduleId: string) => any): void;
    }
}