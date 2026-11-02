.class public final Lk02;
.super Lf02;
.source "SourceFile"

# interfaces
.implements Lm70;
.implements Ln70;


# static fields
.field public static final i:LUZ1;


# instance fields
.field public final b:Landroid/content/Context;

.field public final c:Landroid/os/Handler;

.field public final d:LUZ1;

.field public final e:Ljava/util/Set;

.field public final f:Lij;

.field public g:LRo1;

.field public h:LmA;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lm02;->a:LUZ1;

    sput-object v0, Lk02;->i:LUZ1;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;Landroid/os/Handler;Lij;)V
    .locals 2

    const-string v0, "com.google.android.gms.signin.internal.ISignInCallbacks"

    const/4 v1, 0x0

    invoke-direct {p0, v0, v1}, LXZ1;-><init>(Ljava/lang/String;I)V

    iput-object p1, p0, Lk02;->b:Landroid/content/Context;

    iput-object p2, p0, Lk02;->c:Landroid/os/Handler;

    iput-object p3, p0, Lk02;->f:Lij;

    iget-object p1, p3, Lij;->O:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    iput-object p1, p0, Lk02;->e:Ljava/util/Set;

    sget-object p1, Lk02;->i:LUZ1;

    iput-object p1, p0, Lk02;->d:LUZ1;

    return-void
.end method


# virtual methods
.method public final a(I)V
    .locals 2

    iget-object v0, p0, Lk02;->h:LmA;

    iget-object v1, v0, LmA;->S:Ljava/lang/Object;

    check-cast v1, Lo70;

    iget-object v1, v1, Lo70;->j:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v0, v0, LmA;->P:Ljava/lang/Object;

    check-cast v0, LPd;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, LZZ1;

    if-eqz v0, :cond_1

    iget-boolean v1, v0, LZZ1;->i:Z

    if-eqz v1, :cond_0

    new-instance p1, LRG;

    const/16 v1, 0x11

    invoke-direct {p1, v1}, LRG;-><init>(I)V

    invoke-virtual {v0, p1}, LZZ1;->q(LRG;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v0, p1}, LZZ1;->a(I)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final b(LRG;)V
    .locals 1

    iget-object v0, p0, Lk02;->h:LmA;

    invoke-virtual {v0, p1}, LmA;->c(LRG;)V

    return-void
.end method

.method public final c()V
    .locals 1

    iget-object v0, p0, Lk02;->g:LRo1;

    invoke-virtual {v0, p0}, LRo1;->x(Lo02;)V

    return-void
.end method
