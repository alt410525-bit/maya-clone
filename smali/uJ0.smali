.class public final synthetic LuJ0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/media/MediaPlayer$OnErrorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Llk;

.field public final synthetic c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Llk;Ljava/lang/Object;Ljava/lang/Object;I)V
    .locals 0

    iput p4, p0, LuJ0;->a:I

    iput-object p1, p0, LuJ0;->b:Llk;

    iput-object p2, p0, LuJ0;->c:Ljava/lang/Object;

    iput-object p3, p0, LuJ0;->d:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onError(Landroid/media/MediaPlayer;II)Z
    .locals 9

    const/4 v0, 0x0

    const-string v1, " extra="

    const-string v2, " what="

    const/4 v3, 0x0

    const/4 v4, 0x1

    iget v5, p0, LuJ0;->a:I

    packed-switch v5, :pswitch_data_0

    sget-object v5, LL5;->a:Ljava/io/File;

    iget-object v5, p0, LuJ0;->d:Ljava/lang/Object;

    check-cast v5, LXO1;

    iget-object v6, v5, LXO1;->T:LWO1;

    iget-object v7, p0, LuJ0;->c:Ljava/lang/Object;

    check-cast v7, LWO1;

    if-ne v7, v6, :cond_0

    move v3, v4

    :cond_0
    new-instance v6, Ljava/lang/StringBuilder;

    const-string v8, "AVATAR player error clip="

    invoke-direct {v6, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v8, p0, LuJ0;->b:Llk;

    iget-object v8, v8, Llk;->N:Ljava/lang/String;

    invoke-static {v6, v8, v2, p2, v1}, LOt;->p(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;ILjava/lang/String;)V

    invoke-virtual {v6, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " front="

    invoke-virtual {v6, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v6, v3}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {v5, p1}, LXO1;->b(Landroid/media/MediaPlayer;)V

    iput-object v0, v7, LWO1;->b:Landroid/media/MediaPlayer;

    iput-object v0, v7, LWO1;->d:Llk;

    iget-object p1, v5, LXO1;->T:LWO1;

    if-ne v7, p1, :cond_1

    iget-object p1, v5, LXO1;->O:LP40;

    if-eqz p1, :cond_1

    invoke-interface {p1}, LP40;->a()Ljava/lang/Object;

    :cond_1
    return v4

    :pswitch_0
    iget-object p1, p0, LuJ0;->b:Llk;

    iget-object v5, p0, LuJ0;->c:Ljava/lang/Object;

    check-cast v5, LQJ0;

    iget-object v6, p0, LuJ0;->d:Ljava/lang/Object;

    check-cast v6, Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    sget-object v7, LL5;->a:Ljava/io/File;

    iget-object v7, p1, Llk;->N:Ljava/lang/String;

    const-string v8, "WALLPAPER player error "

    invoke-static {v8, p2, v7, v2, v1}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p2

    invoke-virtual {p2, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-static {p2}, LL5;->c(Ljava/lang/String;)V

    iput-object v0, v5, LQJ0;->d:Llk;

    iget-object p2, v5, LQJ0;->e:Llk;

    if-ne p2, p1, :cond_2

    iput-object v0, v5, LQJ0;->e:Llk;

    :cond_2
    iget-boolean p1, v5, LQJ0;->F:Z

    if-nez p1, :cond_3

    iput-boolean v4, v5, LQJ0;->F:Z

    iget-object p1, v5, LQJ0;->s:Lkk;

    if-eqz p1, :cond_3

    iget-object p2, v5, LQJ0;->x:LVJ;

    sget-object p3, LsP;->b:LQM;

    new-instance v1, LJJ0;

    invoke-direct {v1, p1, v6, v5, v0}, LJJ0;-><init>(Lkk;Lcom/getmaya/android/wallpaper/MayaWallpaperService;LQJ0;LXJ;)V

    const/4 p1, 0x2

    invoke-static {p2, p3, v3, v1, p1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :cond_3
    return v4

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
