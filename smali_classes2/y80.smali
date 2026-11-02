.class public final synthetic Ly80;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LBP;


# instance fields
.field public final synthetic N:Lz80;

.field public final synthetic O:Ljava/lang/Runnable;


# direct methods
.method public synthetic constructor <init>(Lz80;Ljava/lang/Runnable;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ly80;->N:Lz80;

    iput-object p2, p0, Ly80;->O:Ljava/lang/Runnable;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ly80;->N:Lz80;

    iget-object v0, v0, Lz80;->O:Landroid/os/Handler;

    iget-object v1, p0, Ly80;->O:Ljava/lang/Runnable;

    invoke-virtual {v0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    return-void
.end method
