.class public abstract Lk30;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final N:LMM;

.field public static final O:La60;

.field public static final P:La60;

.field public static final Q:La60;

.field public static final R:La60;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, LMM;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lk30;->N:LMM;

    new-instance v0, La60;

    const-string v1, "sans-serif"

    const-string v2, "FontFamily.SansSerif"

    invoke-direct {v0, v1, v2}, La60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lk30;->O:La60;

    new-instance v0, La60;

    const-string v1, "serif"

    const-string v2, "FontFamily.Serif"

    invoke-direct {v0, v1, v2}, La60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lk30;->P:La60;

    new-instance v0, La60;

    const-string v1, "monospace"

    const-string v2, "FontFamily.Monospace"

    invoke-direct {v0, v1, v2}, La60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lk30;->Q:La60;

    new-instance v0, La60;

    const-string v1, "cursive"

    const-string v2, "FontFamily.Cursive"

    invoke-direct {v0, v1, v2}, La60;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, Lk30;->R:La60;

    return-void
.end method
