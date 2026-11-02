.class public final enum Ls82;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Executor;


# static fields
.field public static final enum N:Ls82;

.field public static final synthetic O:[Ls82;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Ls82;

    const-string v1, "INSTANCE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls82;->N:Ls82;

    filled-new-array {v0}, [Ls82;

    move-result-object v0

    sput-object v0, Ls82;->O:[Ls82;

    return-void
.end method

.method public static values()[Ls82;
    .locals 1

    sget-object v0, Ls82;->O:[Ls82;

    invoke-virtual {v0}, [Ls82;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls82;

    return-object v0
.end method


# virtual methods
.method public final execute(Ljava/lang/Runnable;)V
    .locals 1

    invoke-static {}, LXG;->F()LXG;

    move-result-object v0

    iget-object v0, v0, LXG;->O:Ljava/lang/Object;

    check-cast v0, LH02;

    invoke-virtual {v0, p1}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void
.end method
