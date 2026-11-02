.class public final synthetic LtJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:LQJ0;


# direct methods
.method public synthetic constructor <init>(LQJ0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LtJ0;->a:LQJ0;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 1

    iget-object p1, p0, LtJ0;->a:LQJ0;

    iget-object p1, p1, LQJ0;->p:LXy;

    const/4 v0, 0x0

    iput-boolean v0, p1, LXy;->f:Z

    const/4 v0, 0x1

    iput-boolean v0, p1, LXy;->i:Z

    return-void
.end method
