.class public final synthetic LUO1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnCompletionListener;


# instance fields
.field public final synthetic a:Llk;

.field public final synthetic b:LXO1;


# direct methods
.method public synthetic constructor <init>(Llk;LXO1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LUO1;->a:Llk;

    iput-object p2, p0, LUO1;->b:LXO1;

    return-void
.end method


# virtual methods
.method public final onCompletion(Landroid/media/MediaPlayer;)V
    .locals 0

    iget-object p1, p0, LUO1;->a:Llk;

    iget-boolean p1, p1, Llk;->O:Z

    if-nez p1, :cond_0

    iget-object p1, p0, LUO1;->b:LXO1;

    iget-object p1, p1, LXO1;->N:LP40;

    if-eqz p1, :cond_0

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_0
    return-void
.end method
