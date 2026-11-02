.class public final LQJ0;
.super Landroid/service/wallpaper/WallpaperService$Engine;
.source "SourceFile"


# static fields
.field public static final synthetic J:I


# instance fields
.field public final A:LC8;

.field public volatile B:Z

.field public C:Z

.field public D:LmH1;

.field public E:LtK1;

.field public volatile F:Z

.field public G:Z

.field public H:Ljava/lang/String;

.field public final synthetic I:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

.field public a:LvJ0;

.field public volatile b:Landroid/media/MediaPlayer;

.field public c:Landroid/view/Surface;

.field public d:Llk;

.field public e:Llk;

.field public f:J

.field public g:I

.field public h:J

.field public i:Z

.field public j:Z

.field public volatile k:LBg1;

.field public final l:Ljava/util/concurrent/Semaphore;

.field public volatile m:J

.field public n:Ljava/lang/String;

.field public o:Z

.field public p:LXy;

.field public final q:LpY0;

.field public r:Z

.field public s:Lkk;

.field public volatile t:Z

.field public u:LMH0;

.field public v:LDN0;

.field public w:F

.field public final x:LVJ;

.field public volatile y:Z

.field public z:Z


# direct methods
.method public constructor <init>(Lcom/getmaya/android/wallpaper/MayaWallpaperService;)V
    .locals 3

    iput-object p1, p0, LQJ0;->I:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    invoke-direct {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;-><init>(Landroid/service/wallpaper/WallpaperService;)V

    new-instance p1, Ljava/util/concurrent/Semaphore;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/Semaphore;-><init>(I)V

    iput-object p1, p0, LQJ0;->l:Ljava/util/concurrent/Semaphore;

    new-instance p1, LXy;

    sget-object v0, LpU;->N:LpU;

    invoke-direct {p1, v0}, LXy;-><init>(Ljava/util/Set;)V

    iput-object p1, p0, LQJ0;->p:LXy;

    new-instance p1, LpY0;

    invoke-direct {p1}, LpY0;-><init>()V

    iput-object p1, p0, LQJ0;->q:LpY0;

    sget-object p1, LMH0;->N:LMH0;

    iput-object p1, p0, LQJ0;->u:LMH0;

    sget-object p1, LDN0;->O:LDN0;

    iput-object p1, p0, LQJ0;->v:LDN0;

    invoke-static {}, LUc2;->b()LQz1;

    move-result-object p1

    sget-object v0, LsP;->a:LWM;

    sget-object v0, LCv0;->a:Lz80;

    invoke-static {p1, v0}, LMi2;->b(LEK;LEK;)LEK;

    move-result-object p1

    invoke-static {p1}, LRi2;->a(LEK;)LVJ;

    move-result-object p1

    iput-object p1, p0, LQJ0;->x:LVJ;

    new-instance p1, LC8;

    new-instance v0, Lli0;

    const/16 v1, 0xa

    invoke-direct {v0, p0, v1}, Lli0;-><init>(Ljava/lang/Object;I)V

    new-instance v1, Lxv0;

    const/4 v2, 0x5

    invoke-direct {v1, p0, v2}, Lxv0;-><init>(Ljava/lang/Object;I)V

    invoke-direct {p1, v0, v1}, LC8;-><init>(LQ40;LP40;)V

    iput-object p1, p0, LQJ0;->A:LC8;

    return-void
.end method

.method public static final a(LQJ0;LXJ;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, v1, LxJ0;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, LxJ0;

    iget v3, v2, LxJ0;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, LxJ0;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, LxJ0;

    invoke-direct {v2, v0, v1}, LxJ0;-><init>(LQJ0;LXJ;)V

    :goto_0
    iget-object v1, v2, LxJ0;->V:Ljava/lang/Object;

    sget-object v3, LMK;->N:LMK;

    iget v4, v2, LxJ0;->X:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v2, LxJ0;->U:Ljava/lang/String;

    iget-object v3, v2, LxJ0;->T:LmH1;

    iget-object v4, v2, LxJ0;->S:Ljava/util/List;

    iget-object v5, v2, LxJ0;->R:LlI0;

    iget-object v2, v2, LxJ0;->Q:LQJ0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v2, LxJ0;->R:LlI0;

    iget-object v4, v2, LxJ0;->Q:LQJ0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v0, v19

    goto :goto_2

    :cond_3
    iget-object v0, v2, LxJ0;->Q:LQJ0;

    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {v1}, Lp72;->e(Ljava/lang/Object;)V

    sget-object v1, Lqn1;->f:LHl1;

    iget-object v4, v0, LQJ0;->I:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    invoke-virtual {v4}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v4

    invoke-virtual {v1, v4}, LHl1;->d(Landroid/content/Context;)Lqn1;

    move-result-object v1

    iput-object v0, v2, LxJ0;->Q:LQJ0;

    iput v7, v2, LxJ0;->X:I

    iget-object v1, v1, Lqn1;->e:LCJ0;

    invoke-static {v1, v2}, LC22;->e(LM10;LXJ;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_6

    :cond_5
    :goto_1
    check-cast v1, LlI0;

    sget-object v4, Ljk;->a:Ljk;

    iget-object v8, v0, LQJ0;->I:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    iput-object v0, v2, LxJ0;->Q:LQJ0;

    iput-object v1, v2, LxJ0;->R:LlI0;

    iput v6, v2, LxJ0;->X:I

    invoke-virtual {v4, v8, v2}, Ljk;->a(Landroid/content/Context;LXJ;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_6

    goto/16 :goto_6

    :cond_6
    move-object/from16 v19, v4

    move-object v4, v1

    move-object/from16 v1, v19

    :goto_2
    check-cast v1, Ljava/util/List;

    sget-object v6, Lhs0;->u:LiN0;

    iget-object v8, v0, LQJ0;->I:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    invoke-virtual {v8}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v8

    invoke-virtual {v6, v8}, LiN0;->s(Landroid/content/Context;)Lhs0;

    move-result-object v6

    iget-object v6, v6, Lhs0;->p:LB81;

    iget-object v6, v6, LB81;->N:LJx1;

    invoke-interface {v6}, LJx1;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, LmH1;

    iput-object v6, v0, LQJ0;->D:LmH1;

    new-instance v8, LtK1;

    iget-object v15, v4, LlI0;->T:Ljava/lang/String;

    iget-object v9, v4, LlI0;->S:Ljava/lang/String;

    iget-object v10, v4, LlI0;->o:Ljava/lang/String;

    invoke-direct {v8, v15, v9, v10}, LtK1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v8, v0, LQJ0;->E:LtK1;

    sget-object v8, Lg21;->O:LUR0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v10}, LUR0;->h(Ljava/lang/String;)Lg21;

    move-result-object v8

    iget-object v12, v8, Lg21;->N:Ljava/lang/String;

    sget-object v14, LsP;->b:LQM;

    new-instance v13, LyJ0;

    iget-object v11, v0, LQJ0;->I:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    const/16 v16, 0x0

    move-object v8, v13

    move-object v9, v15

    move-object v10, v1

    move-object/from16 v17, v11

    move-object v11, v4

    move-object v7, v13

    move-object v13, v6

    move-object/from16 v18, v14

    move-object/from16 v14, v17

    move-object v5, v15

    move-object/from16 v15, v16

    invoke-direct/range {v8 .. v15}, LyJ0;-><init>(Ljava/lang/String;Ljava/util/List;LlI0;Ljava/lang/String;LmH1;Lcom/getmaya/android/wallpaper/MayaWallpaperService;LXJ;)V

    iput-object v0, v2, LxJ0;->Q:LQJ0;

    iput-object v4, v2, LxJ0;->R:LlI0;

    iput-object v1, v2, LxJ0;->S:Ljava/util/List;

    iput-object v6, v2, LxJ0;->T:LmH1;

    iput-object v5, v2, LxJ0;->U:Ljava/lang/String;

    const/4 v8, 0x3

    iput v8, v2, LxJ0;->X:I

    move-object/from16 v8, v18

    invoke-static {v8, v7, v2}, LQd2;->f(LEK;LU40;LXJ;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    goto/16 :goto_6

    :cond_7
    move-object v3, v6

    move-object/from16 v19, v2

    move-object v2, v0

    move-object v0, v5

    move-object v5, v4

    move-object v4, v1

    move-object/from16 v1, v19

    :goto_3
    check-cast v1, LQo1;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v6

    if-eqz v6, :cond_9

    iget-object v0, v5, LlI0;->S:Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_8

    const-string v0, "(default)"

    :cond_8
    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "(follow)"

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    :cond_9
    sget-object v5, LBL1;->a:LBL1;

    if-nez v1, :cond_b

    sget-object v1, LL5;->a:Ljava/io/File;

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    sget-object v3, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v1, v3}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v4}, Ljava/util/List;->size()I

    move-result v3

    const-string v4, "WALLPAPER no usable pack \u2014 wanted="

    const-string v6, ", tier="

    const-string v7, ", catalog="

    invoke-static {v4, v0, v6, v1, v7}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    iget-boolean v0, v2, LQJ0;->r:Z

    if-eqz v0, :cond_a

    invoke-virtual {v2}, LQJ0;->b()V

    :cond_a
    :goto_4
    move-object v3, v5

    goto/16 :goto_6

    :cond_b
    iget-boolean v4, v2, LQJ0;->r:Z

    const/4 v6, 0x0

    if-eqz v4, :cond_d

    iget-object v4, v1, LQo1;->a:Lkk;

    iget-object v4, v4, Lkk;->a:Ljava/lang/String;

    iget-object v7, v2, LQJ0;->s:Lkk;

    if-eqz v7, :cond_c

    iget-object v7, v7, Lkk;->a:Ljava/lang/String;

    goto :goto_5

    :cond_c
    move-object v7, v6

    :goto_5
    invoke-static {v4, v7}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_d

    goto :goto_4

    :cond_d
    iget-boolean v4, v2, LQJ0;->r:Z

    if-eqz v4, :cond_e

    invoke-virtual {v2}, LQJ0;->b()V

    :cond_e
    iget-object v4, v1, LQo1;->a:Lkk;

    iput-object v4, v2, LQJ0;->s:Lkk;

    new-instance v4, LXy;

    iget-object v7, v1, LQo1;->b:Ljava/util/Set;

    invoke-direct {v4, v7}, LXy;-><init>(Ljava/util/Set;)V

    iput-object v4, v2, LQJ0;->p:LXy;

    const/4 v4, 0x1

    iput-boolean v4, v2, LQJ0;->r:Z

    invoke-virtual {v2}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    move-result v7

    if-nez v7, :cond_10

    sget-object v7, Lcom/getmaya/android/wallpaper/MayaWallpaperService;->N:Lkk;

    iget-object v7, v1, LQo1;->a:Lkk;

    iget-boolean v8, v7, Lkk;->i:Z

    xor-int/2addr v4, v8

    if-eqz v4, :cond_f

    move-object v6, v7

    :cond_f
    sput-object v6, Lcom/getmaya/android/wallpaper/MayaWallpaperService;->N:Lkk;

    :cond_10
    sget-object v4, LL5;->a:Ljava/io/File;

    iget-object v4, v1, LQo1;->a:Lkk;

    iget-object v4, v4, Lkk;->a:Ljava/lang/String;

    iget-object v6, v1, LQo1;->b:Ljava/util/Set;

    invoke-interface {v6}, Ljava/util/Set;->size()I

    move-result v6

    iget-object v1, v1, LQo1;->a:Lkk;

    iget-boolean v1, v1, Lkk;->i:Z

    invoke-virtual {v3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v3

    sget-object v7, Ljava/util/Locale;->ROOT:Ljava/util/Locale;

    invoke-virtual {v3, v7}, Ljava/lang/String;->toLowerCase(Ljava/util/Locale;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    move-result v7

    const-string v8, "WALLPAPER pack="

    const-string v9, " clips="

    const-string v10, " scene="

    invoke-static {v8, v6, v4, v9, v10}, Lyc;->l(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v4

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v1, " wanted="

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " tier="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " preview="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {v2}, LQJ0;->e()V

    goto/16 :goto_4

    :goto_6
    return-object v3
.end method


# virtual methods
.method public final b()V
    .locals 4

    const/4 v0, 0x0

    iput-boolean v0, p0, LQJ0;->r:Z

    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    sget-object v1, Lcom/getmaya/android/wallpaper/MayaWallpaperService;->N:Lkk;

    sput-object v2, Lcom/getmaya/android/wallpaper/MayaWallpaperService;->N:Lkk;

    :cond_0
    iput-object v2, p0, LQJ0;->s:Lkk;

    new-instance v1, LXy;

    sget-object v3, LpU;->N:LpU;

    invoke-direct {v1, v3}, LXy;-><init>(Ljava/util/Set;)V

    iput-object v1, p0, LQJ0;->p:LXy;

    invoke-virtual {p0}, LQJ0;->c()V

    iput-object v2, p0, LQJ0;->d:Llk;

    iput-boolean v0, p0, LQJ0;->o:Z

    iget-object v1, p0, LQJ0;->A:LC8;

    iput v0, v1, LC8;->n:I

    iget-object v1, p0, LQJ0;->A:LC8;

    iput v0, v1, LC8;->o:I

    iget-object v1, p0, LQJ0;->A:LC8;

    iput-boolean v0, v1, LC8;->p:Z

    return-void
.end method

.method public final c()V
    .locals 5

    iget-object v0, p0, LQJ0;->k:LBg1;

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    iput-object v2, p0, LQJ0;->k:LBg1;

    iput-boolean v1, v0, LBg1;->R:Z

    invoke-virtual {v0}, Ljava/lang/Thread;->interrupt()V

    :cond_0
    iget-object v0, p0, LQJ0;->b:Landroid/media/MediaPlayer;

    if-nez v0, :cond_1

    return-void

    :cond_1
    iput-object v2, p0, LQJ0;->b:Landroid/media/MediaPlayer;

    iput-object v2, p0, LQJ0;->e:Llk;

    iget v2, p0, LQJ0;->g:I

    if-nez v2, :cond_2

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v2

    iput-wide v2, p0, LQJ0;->h:J

    :cond_2
    iget v2, p0, LQJ0;->g:I

    add-int/2addr v2, v1

    iput v2, p0, LQJ0;->g:I

    new-instance v2, Ljava/lang/Thread;

    new-instance v3, LMU;

    const/16 v4, 0xb

    invoke-direct {v3, v4, p0, v0}, LMU;-><init>(ILjava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v2, v3}, Ljava/lang/Thread;-><init>(Ljava/lang/Runnable;)V

    invoke-virtual {v2, v1}, Ljava/lang/Thread;->setDaemon(Z)V

    invoke-virtual {v2}, Ljava/lang/Thread;->start()V

    return-void
.end method

.method public final d(Ljava/lang/String;)V
    .locals 1

    iget-object v0, p0, LQJ0;->H:Ljava/lang/String;

    invoke-static {v0, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    iput-object p1, p0, LQJ0;->H:Ljava/lang/String;

    sget-object v0, LL5;->a:Ljava/io/File;

    const-string v0, "WALLPAPER "

    invoke-static {v0, p1}, LZ01;->j(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method

.method public final e()V
    .locals 17

    move-object/from16 v7, p0

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-boolean v0, LO72;->O:Z

    if-eqz v0, :cond_0

    const-string v0, "idle: light mode after a crash loop, no player started"

    invoke-virtual {v7, v0}, LQJ0;->d(Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, v7, LQJ0;->r:Z

    if-nez v0, :cond_1

    const-string v0, "idle: no pack loaded yet"

    invoke-virtual {v7, v0}, LQJ0;->d(Ljava/lang/String;)V

    return-void

    :cond_1
    iget-object v4, v7, LQJ0;->s:Lkk;

    if-nez v4, :cond_2

    const-string v0, "idle: no character"

    invoke-virtual {v7, v0}, LQJ0;->d(Ljava/lang/String;)V

    return-void

    :cond_2
    iget-boolean v0, v4, Lkk;->i:Z

    const-wide/16 v5, 0x5dc

    const-string v3, " deferred"

    const/4 v8, 0x0

    if-eqz v0, :cond_c

    iget-boolean v0, v7, LQJ0;->t:Z

    if-nez v0, :cond_3

    goto/16 :goto_4

    :cond_3
    iget-object v0, v7, LQJ0;->k:LBg1;

    if-eqz v0, :cond_4

    iget-object v0, v7, LQJ0;->d:Llk;

    if-eqz v0, :cond_4

    iput-object v8, v7, LQJ0;->H:Ljava/lang/String;

    goto/16 :goto_4

    :cond_4
    iget-boolean v0, v7, LQJ0;->o:Z

    const-string v2, "idle: scene "

    if-eqz v0, :cond_5

    iget-object v0, v4, Lkk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " could not be played on this show"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LQJ0;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_5
    sget-object v0, Lrk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, LQJ0;->I:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    sget-object v9, Llk;->X:Llk;

    invoke-static {v0, v4, v9}, Lrk;->c(Landroid/content/Context;Lkk;Llk;)Ljava/io/File;

    move-result-object v11

    if-nez v11, :cond_6

    iget-object v0, v4, Lkk;->a:Ljava/lang/String;

    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, " is not on the phone"

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LQJ0;->d(Ljava/lang/String;)V

    goto/16 :goto_4

    :cond_6
    iput-object v8, v7, LQJ0;->H:Ljava/lang/String;

    iget-object v12, v7, LQJ0;->c:Landroid/view/Surface;

    if-nez v12, :cond_7

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v4, Lkk;->a:Ljava/lang/String;

    const-string v1, "WALLPAPER no surface yet \u2014 scene "

    invoke-static {v1, v0, v3}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto :goto_4

    :cond_7
    invoke-virtual/range {p0 .. p0}, LQJ0;->c()V

    iget v0, v7, LQJ0;->g:I

    iget-wide v2, v7, LQJ0;->h:J

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v13

    if-lez v0, :cond_9

    sub-long/2addr v13, v2

    cmp-long v0, v13, v5

    if-ltz v0, :cond_8

    goto :goto_0

    :cond_8
    iput-object v8, v7, LQJ0;->d:Llk;

    goto :goto_4

    :cond_9
    :goto_0
    iget-object v0, v7, LQJ0;->A:LC8;

    iput-boolean v1, v0, LC8;->p:Z

    iget-object v0, v7, LQJ0;->n:Ljava/lang/String;

    iget-object v1, v4, Lkk;->a:Ljava/lang/String;

    invoke-static {v0, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    iget-wide v0, v7, LQJ0;->m:J

    :goto_1
    move-wide v14, v0

    goto :goto_2

    :cond_a
    const-wide/16 v0, 0x0

    goto :goto_1

    :goto_2
    iget-object v0, v4, Lkk;->a:Ljava/lang/String;

    iput-object v0, v7, LQJ0;->n:Ljava/lang/String;

    new-instance v0, Lta1;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v13, LBg1;

    iget-object v10, v7, LQJ0;->l:Ljava/util/concurrent/Semaphore;

    new-instance v16, LeC1;

    iget-object v5, v7, LQJ0;->I:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    const/16 v6, 0xb

    move-object/from16 v1, v16

    move-object/from16 v2, p0

    move-object v3, v0

    invoke-direct/range {v1 .. v6}, LeC1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v1, v10

    move-object v10, v13

    move-object v2, v13

    move-object v13, v1

    invoke-direct/range {v10 .. v16}, LBg1;-><init>(Ljava/io/File;Landroid/view/Surface;Ljava/util/concurrent/Semaphore;JLeC1;)V

    iput-object v2, v0, Lta1;->N:Ljava/lang/Object;

    iput-object v2, v7, LQJ0;->k:LBg1;

    iput-object v9, v7, LQJ0;->d:Llk;

    iget-object v0, v0, Lta1;->N:Ljava/lang/Object;

    if-nez v0, :cond_b

    goto :goto_3

    :cond_b
    move-object v8, v0

    check-cast v8, LBg1;

    :goto_3
    invoke-virtual {v8}, Ljava/lang/Thread;->start()V

    :goto_4
    return-void

    :cond_c
    iput-object v8, v7, LQJ0;->H:Ljava/lang/String;

    iget-object v0, v7, LQJ0;->q:LpY0;

    iget-object v9, v7, LQJ0;->u:LMH0;

    iget v10, v7, LQJ0;->w:F

    invoke-virtual {v0, v9, v10}, LpY0;->a(LMH0;F)I

    move-result v0

    iget-object v9, v7, LQJ0;->p:LXy;

    iget-object v10, v7, LQJ0;->v:LDN0;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v11

    invoke-virtual {v9, v0, v10, v11, v12}, LXy;->b(ILDN0;J)Llk;

    move-result-object v9

    if-nez v9, :cond_d

    iget-object v1, v7, LQJ0;->v:LDN0;

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "idle: pack serves nothing for "

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    packed-switch v0, :pswitch_data_0

    const-string v0, "null"

    goto :goto_5

    :pswitch_0
    const-string v0, "FAULT"

    goto :goto_5

    :pswitch_1
    const-string v0, "SPEAKING"

    goto :goto_5

    :pswitch_2
    const-string v0, "THINKING"

    goto :goto_5

    :pswitch_3
    const-string v0, "HEARING"

    goto :goto_5

    :pswitch_4
    const-string v0, "WAKING"

    goto :goto_5

    :pswitch_5
    const-string v0, "DORMANT"

    :goto_5
    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v7, v0}, LQJ0;->d(Ljava/lang/String;)V

    return-void

    :cond_d
    iget-object v0, v7, LQJ0;->d:Llk;

    if-ne v9, v0, :cond_e

    return-void

    :cond_e
    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget-object v0, v7, LQJ0;->e:Llk;

    iget-wide v12, v7, LQJ0;->f:J

    invoke-static {v0, v9}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    sub-long v12, v10, v12

    const-wide/16 v14, 0xfa0

    cmp-long v0, v12, v14

    if-gez v0, :cond_f

    return-void

    :cond_f
    iget-object v0, v7, LQJ0;->e:Llk;

    if-ne v0, v9, :cond_10

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v9, Llk;->N:Ljava/lang/String;

    iget-wide v12, v7, LQJ0;->f:J

    sub-long/2addr v10, v12

    const-string v12, "WALLPAPER "

    const-string v13, " was not ready after "

    invoke-static {v10, v11, v12, v0, v13}, LKt;->m(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v10, " ms, opening it again"

    invoke-static {v0, v10}, LKt;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_10
    sget-object v0, Lrk;->a:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v7, LQJ0;->I:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    invoke-virtual {v0}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v4, v9}, Lrk;->c(Landroid/content/Context;Lkk;Llk;)Ljava/io/File;

    move-result-object v0

    if-nez v0, :cond_11

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v9, Llk;->N:Ljava/lang/String;

    iget-object v1, v4, Lkk;->a:Ljava/lang/String;

    const-string v2, "WALLPAPER clip missing: "

    const-string v3, " in "

    invoke-static {v2, v0, v3, v1}, Lyc;->p(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_11
    iget-object v4, v7, LQJ0;->c:Landroid/view/Surface;

    if-nez v4, :cond_12

    iget-boolean v0, v7, LQJ0;->i:Z

    if-nez v0, :cond_1b

    iput-boolean v1, v7, LQJ0;->i:Z

    sget-object v0, LL5;->a:Ljava/io/File;

    iget-object v0, v9, Llk;->N:Ljava/lang/String;

    const-string v1, "WALLPAPER no surface yet \u2014 "

    invoke-static {v1, v0, v3}, LKt;->u(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    goto/16 :goto_b

    :cond_12
    invoke-virtual/range {p0 .. p0}, LQJ0;->c()V

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v10

    iget v3, v7, LQJ0;->g:I

    iget-wide v12, v7, LQJ0;->h:J

    if-lez v3, :cond_14

    sub-long v14, v10, v12

    cmp-long v5, v14, v5

    if-ltz v5, :cond_13

    goto :goto_6

    :cond_13
    iput-object v8, v7, LQJ0;->d:Llk;

    goto/16 :goto_b

    :cond_14
    :goto_6
    if-lez v3, :cond_15

    iget-boolean v3, v7, LQJ0;->j:Z

    if-nez v3, :cond_15

    iput-boolean v1, v7, LQJ0;->j:Z

    sget-object v3, LL5;->a:Ljava/io/File;

    sub-long/2addr v10, v12

    iget-object v3, v9, Llk;->N:Ljava/lang/String;

    new-instance v5, Ljava/lang/StringBuilder;

    const-string v6, "WALLPAPER the last player has not let go after "

    invoke-direct {v5, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v5, v10, v11}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " ms, opening "

    invoke-virtual {v5, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " anyway"

    invoke-static {v5, v3}, LKt;->x(Ljava/lang/StringBuilder;Ljava/lang/String;)V

    :cond_15
    iget-object v3, v7, LQJ0;->A:LC8;

    iput-boolean v2, v3, LC8;->p:Z

    new-instance v3, Landroid/media/MediaPlayer;

    invoke-direct {v3}, Landroid/media/MediaPlayer;-><init>()V

    iput-object v3, v7, LQJ0;->b:Landroid/media/MediaPlayer;

    iget-object v5, v7, LQJ0;->I:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    :try_start_0
    invoke-virtual {v0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setDataSource(Ljava/lang/String;)V

    invoke-virtual {v3, v4}, Landroid/media/MediaPlayer;->setSurface(Landroid/view/Surface;)V

    iget-boolean v0, v9, Llk;->O:Z

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setLooping(Z)V

    new-instance v0, LrJ0;

    invoke-direct {v0, v7, v2}, LrJ0;-><init>(Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnVideoSizeChangedListener(Landroid/media/MediaPlayer$OnVideoSizeChangedListener;)V

    new-instance v0, LsJ0;

    invoke-direct {v0, v7, v3, v9}, LsJ0;-><init>(LQJ0;Landroid/media/MediaPlayer;Llk;)V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnPreparedListener(Landroid/media/MediaPlayer$OnPreparedListener;)V

    new-instance v0, LtJ0;

    invoke-direct {v0, v7}, LtJ0;-><init>(LQJ0;)V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnCompletionListener(Landroid/media/MediaPlayer$OnCompletionListener;)V

    new-instance v0, LuJ0;

    invoke-direct {v0, v9, v7, v5, v2}, LuJ0;-><init>(Llk;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v3, v0}, Landroid/media/MediaPlayer;->setOnErrorListener(Landroid/media/MediaPlayer$OnErrorListener;)V

    invoke-virtual {v3}, Landroid/media/MediaPlayer;->prepareAsync()V

    iput-object v9, v7, LQJ0;->e:Llk;

    invoke-static {}, Landroid/os/SystemClock;->uptimeMillis()J

    move-result-wide v3

    iput-wide v3, v7, LQJ0;->f:J

    sget-object v0, LBL1;->a:LBL1;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_7

    :catchall_0
    move-exception v0

    new-instance v3, LOd1;

    invoke-direct {v3, v0}, LOd1;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v3

    :goto_7
    invoke-static {v0}, LPd1;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1b

    sget-object v3, LL5;->a:Ljava/io/File;

    iget-object v3, v9, Llk;->N:Ljava/lang/String;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v4

    invoke-virtual {v4}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v0}, Ljava/lang/Throwable;->getMessage()Ljava/lang/String;

    move-result-object v5

    if-nez v5, :cond_16

    const-string v5, ""

    :cond_16
    const/16 v6, 0x5a

    invoke-static {v6, v5}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v0}, Ljava/lang/Throwable;->getStackTrace()[Ljava/lang/StackTraceElement;

    move-result-object v0

    array-length v6, v0

    move v9, v2

    :goto_8
    if-ge v9, v6, :cond_18

    aget-object v10, v0, v9

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getClassName()Ljava/lang/String;

    move-result-object v11

    const-string v12, "android.media."

    invoke-static {v11, v12, v2}, LTy1;->r(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v11

    if-eqz v11, :cond_17

    goto :goto_9

    :cond_17
    add-int/2addr v9, v1

    goto :goto_8

    :cond_18
    move-object v10, v8

    :goto_9
    if-eqz v10, :cond_1a

    invoke-virtual {v10}, Ljava/lang/StackTraceElement;->getMethodName()Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    new-array v1, v1, [C

    const/16 v6, 0x5f

    aput-char v6, v1, v2

    invoke-static {v0, v1}, LLy1;->q0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_1a

    const/16 v1, 0x20

    invoke-static {v1, v0}, LLy1;->j0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_19

    move-object v0, v8

    :cond_19
    if-eqz v0, :cond_1a

    goto :goto_a

    :cond_1a
    const-string v0, "?"

    :goto_a
    const-string v1, "WALLPAPER cannot open "

    const-string v2, ": "

    const-string v6, " "

    invoke-static {v1, v3, v2, v4, v6}, LKt;->z(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " at="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    iput-object v8, v7, LQJ0;->d:Llk;

    invoke-virtual/range {p0 .. p0}, LQJ0;->c()V

    :cond_1b
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final f(Z)V
    .locals 4

    const/4 v0, 0x1

    if-eqz p1, :cond_0

    iput-boolean v0, p0, LQJ0;->C:Z

    :cond_0
    iget-boolean p1, p0, LQJ0;->B:Z

    if-eqz p1, :cond_1

    return-void

    :cond_1
    iget-boolean p1, p0, LQJ0;->r:Z

    if-eqz p1, :cond_2

    iget-boolean p1, p0, LQJ0;->C:Z

    if-nez p1, :cond_2

    return-void

    :cond_2
    iput-boolean v0, p0, LQJ0;->B:Z

    const/4 p1, 0x0

    iput-boolean p1, p0, LQJ0;->C:Z

    iget-object v0, p0, LQJ0;->x:LVJ;

    new-instance v1, LPJ0;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, LPJ0;-><init>(LQJ0;LXJ;)V

    const/4 v3, 0x3

    invoke-static {v0, v2, p1, v1, v3}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public final onCreate(Landroid/view/SurfaceHolder;)V
    .locals 10

    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onCreate(Landroid/view/SurfaceHolder;)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->setTouchEventsEnabled(Z)V

    sget-object v0, LL5;->a:Ljava/io/File;

    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    move-result v0

    iget-object v1, p0, LQJ0;->I:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    invoke-virtual {v1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lpg2;->b(Landroid/content/Context;)Z

    move-result v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "WALLPAPER engine created preview="

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string v0, " lowRam="

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    move-result v0

    if-nez v0, :cond_1

    iput-boolean p1, p0, LQJ0;->z:Z

    sget-object v0, Lcom/getmaya/android/wallpaper/MayaWallpaperService;->O:LLx1;

    :cond_0
    invoke-virtual {v0}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/lang/Number;

    invoke-virtual {v3}, Ljava/lang/Number;->intValue()I

    move-result v3

    add-int/2addr v3, p1

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v0, v2, v3}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    :cond_1
    new-instance v0, LvJ0;

    invoke-direct {v0, p0, v1}, LvJ0;-><init>(LQJ0;Landroid/content/Context;)V

    const/4 v2, 0x2

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setEGLContextClientVersion(I)V

    const/16 v6, 0x8

    const/16 v7, 0x8

    const/16 v4, 0x8

    const/16 v5, 0x8

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object v3, v0

    invoke-virtual/range {v3 .. v9}, Landroid/opengl/GLSurfaceView;->setEGLConfigChooser(IIIIII)V

    iget-object v2, p0, LQJ0;->A:LC8;

    invoke-virtual {v0, v2}, Landroid/opengl/GLSurfaceView;->setRenderer(Landroid/opengl/GLSurfaceView$Renderer;)V

    invoke-virtual {v0, p1}, Landroid/opengl/GLSurfaceView;->setRenderMode(I)V

    iput-object v0, p0, LQJ0;->a:LvJ0;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, LQJ0;->f(Z)V

    new-instance v0, LAJ0;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, LAJ0;-><init>(Lcom/getmaya/android/wallpaper/MayaWallpaperService;LQJ0;LXJ;)V

    iget-object v3, p0, LQJ0;->x:LVJ;

    const/4 v4, 0x3

    invoke-static {v3, v2, p1, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    new-instance v0, LDJ0;

    invoke-direct {v0, v1, p0, v2}, LDJ0;-><init>(Lcom/getmaya/android/wallpaper/MayaWallpaperService;LQJ0;LXJ;)V

    invoke-static {v3, v2, p1, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    new-instance v0, LEJ0;

    invoke-direct {v0, p0, v2}, LEJ0;-><init>(LQJ0;LXJ;)V

    invoke-static {v3, v2, p1, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    new-instance v0, LFJ0;

    invoke-direct {v0, p0, v2}, LFJ0;-><init>(LQJ0;LXJ;)V

    invoke-static {v3, v2, p1, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    new-instance v0, LGJ0;

    invoke-direct {v0, p0, v2}, LGJ0;-><init>(LQJ0;LXJ;)V

    invoke-static {v3, v2, p1, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    new-instance v0, LHJ0;

    invoke-direct {v0, p0, v2}, LHJ0;-><init>(LQJ0;LXJ;)V

    invoke-static {v3, v2, p1, v0, v4}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    return-void
.end method

.method public final onDestroy()V
    .locals 5

    invoke-virtual {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->isPreview()Z

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    sget-object v0, Lcom/getmaya/android/wallpaper/MayaWallpaperService;->N:Lkk;

    sput-object v1, Lcom/getmaya/android/wallpaper/MayaWallpaperService;->N:Lkk;

    :cond_0
    iget-boolean v0, p0, LQJ0;->z:Z

    if-eqz v0, :cond_3

    const/4 v0, 0x0

    iput-boolean v0, p0, LQJ0;->z:Z

    sget-object v2, Lcom/getmaya/android/wallpaper/MayaWallpaperService;->O:LLx1;

    :cond_1
    invoke-virtual {v2}, LLx1;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Ljava/lang/Number;

    invoke-virtual {v4}, Ljava/lang/Number;->intValue()I

    move-result v4

    add-int/lit8 v4, v4, -0x1

    if-gez v4, :cond_2

    move v4, v0

    :cond_2
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    invoke-virtual {v2, v3, v4}, LLx1;->h(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_1

    :cond_3
    invoke-virtual {p0}, LQJ0;->c()V

    iget-object v0, p0, LQJ0;->a:LvJ0;

    if-eqz v0, :cond_4

    invoke-virtual {v0}, LvJ0;->a()V

    :cond_4
    iput-object v1, p0, LQJ0;->a:LvJ0;

    iget-object v0, p0, LQJ0;->c:Landroid/view/Surface;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Landroid/view/Surface;->release()V

    :cond_5
    iput-object v1, p0, LQJ0;->c:Landroid/view/Surface;

    iget-object v0, p0, LQJ0;->x:LVJ;

    invoke-static {v0, v1}, LRi2;->b(LLK;Ljava/util/concurrent/CancellationException;)V

    invoke-super {p0}, Landroid/service/wallpaper/WallpaperService$Engine;->onDestroy()V

    return-void
.end method

.method public final onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 1

    invoke-virtual {p0}, LQJ0;->c()V

    iget-object v0, p0, LQJ0;->a:LvJ0;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_0
    invoke-super {p0, p1}, Landroid/service/wallpaper/WallpaperService$Engine;->onSurfaceDestroyed(Landroid/view/SurfaceHolder;)V

    return-void
.end method

.method public final onTouchEvent(Landroid/view/MotionEvent;)V
    .locals 1

    invoke-virtual {p1}, Landroid/view/MotionEvent;->getAction()I

    move-result p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    iget-object p1, p0, LQJ0;->p:LXy;

    iput-boolean v0, p1, LXy;->p:Z

    invoke-virtual {p0}, LQJ0;->e()V

    :cond_0
    return-void
.end method

.method public final onVisibilityChanged(Z)V
    .locals 6

    sget-object v0, LL5;->a:Ljava/io/File;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "WALLPAPER visible="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LL5;->c(Ljava/lang/String;)V

    iput-boolean p1, p0, LQJ0;->t:Z

    const/4 v0, 0x0

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz p1, :cond_3

    iget-object p1, p0, LQJ0;->a:LvJ0;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->onResume()V

    :cond_0
    iget-boolean p1, p0, LQJ0;->G:Z

    if-eqz p1, :cond_1

    goto :goto_0

    :cond_1
    iput-boolean v2, p0, LQJ0;->G:Z

    iget-object p1, p0, LQJ0;->x:LVJ;

    sget-object v3, LsP;->b:LQM;

    new-instance v4, LwJ0;

    iget-object v5, p0, LQJ0;->I:Lcom/getmaya/android/wallpaper/MayaWallpaperService;

    invoke-direct {v4, v5, v1}, LwJ0;-><init>(Lcom/getmaya/android/wallpaper/MayaWallpaperService;LXJ;)V

    const/4 v1, 0x2

    invoke-static {p1, v3, v0, v4, v1}, LQd2;->d(LLK;LEK;ILU40;I)LGw1;

    :goto_0
    invoke-virtual {p0, v2}, LQJ0;->f(Z)V

    iget-object p1, p0, LQJ0;->b:Landroid/media/MediaPlayer;

    if-eqz p1, :cond_2

    :try_start_0
    invoke-virtual {p1}, Landroid/media/MediaPlayer;->start()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    :cond_2
    iput-boolean v0, p0, LQJ0;->o:Z

    invoke-virtual {p0}, LQJ0;->e()V

    goto :goto_2

    :cond_3
    invoke-virtual {p0}, LQJ0;->c()V

    iput-object v1, p0, LQJ0;->d:Llk;

    iget-object p1, p0, LQJ0;->s:Lkk;

    if-eqz p1, :cond_4

    iget-boolean p1, p1, Lkk;->i:Z

    if-ne p1, v2, :cond_4

    move v0, v2

    :cond_4
    iget-object p1, p0, LQJ0;->a:LvJ0;

    if-nez p1, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {p1, v0}, Landroid/opengl/GLSurfaceView;->setPreserveEGLContextOnPause(Z)V

    :goto_1
    iget-object p1, p0, LQJ0;->a:LvJ0;

    if-eqz p1, :cond_6

    invoke-virtual {p1}, Landroid/opengl/GLSurfaceView;->onPause()V

    :cond_6
    if-nez v0, :cond_8

    iget-object p1, p0, LQJ0;->c:Landroid/view/Surface;

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Landroid/view/Surface;->release()V

    :cond_7
    iput-object v1, p0, LQJ0;->c:Landroid/view/Surface;

    :cond_8
    :goto_2
    return-void
.end method
