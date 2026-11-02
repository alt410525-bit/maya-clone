.class public abstract LBs0;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lys0;


# instance fields
.field public final N:Ljf1;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Ljf1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, LAs0;

    invoke-direct {v1, p0}, LAs0;-><init>(Lys0;)V

    iput-object v1, v0, Ljf1;->N:Ljava/lang/Object;

    new-instance v1, Landroid/os/Handler;

    invoke-direct {v1}, Landroid/os/Handler;-><init>()V

    iput-object v1, v0, Ljf1;->O:Ljava/lang/Object;

    iput-object v0, p0, LBs0;->N:Ljf1;

    return-void
.end method


# virtual methods
.method public final f()LAs0;
    .locals 1

    iget-object v0, p0, LBs0;->N:Ljf1;

    iget-object v0, v0, Ljf1;->N:Ljava/lang/Object;

    check-cast v0, LAs0;

    return-object v0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 1

    sget-object p1, Lms0;->ON_START:Lms0;

    iget-object v0, p0, LBs0;->N:Ljf1;

    invoke-virtual {v0, p1}, Ljf1;->n(Lms0;)V

    const/4 p1, 0x0

    return-object p1
.end method

.method public onCreate()V
    .locals 2

    sget-object v0, Lms0;->ON_CREATE:Lms0;

    iget-object v1, p0, LBs0;->N:Ljf1;

    invoke-virtual {v1, v0}, Ljf1;->n(Lms0;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lms0;->ON_STOP:Lms0;

    iget-object v1, p0, LBs0;->N:Ljf1;

    invoke-virtual {v1, v0}, Ljf1;->n(Lms0;)V

    sget-object v0, Lms0;->ON_DESTROY:Lms0;

    invoke-virtual {v1, v0}, Ljf1;->n(Lms0;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    sget-object v0, Lms0;->ON_START:Lms0;

    iget-object v1, p0, LBs0;->N:Ljf1;

    invoke-virtual {v1, v0}, Ljf1;->n(Lms0;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
