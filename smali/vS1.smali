.class public final LvS1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:LSv1;

.field public final c:LSv1;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Z

.field public final g:Z

.field public final h:Z

.field public final i:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;LSv1;LSv1;Ljava/lang/String;Ljava/lang/String;ZZZZI)V
    .locals 2

    and-int/lit8 v0, p10, 0x10

    if-eqz v0, :cond_0

    const-string p5, ""

    :cond_0
    and-int/lit8 v0, p10, 0x20

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    move p6, v1

    :cond_1
    and-int/lit8 v0, p10, 0x40

    if-eqz v0, :cond_2

    move p7, v1

    :cond_2
    and-int/lit16 v0, p10, 0x80

    if-eqz v0, :cond_3

    move p8, v1

    :cond_3
    and-int/lit16 p10, p10, 0x100

    if-eqz p10, :cond_4

    move p9, v1

    :cond_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LvS1;->a:Ljava/lang/String;

    iput-object p2, p0, LvS1;->b:LSv1;

    iput-object p3, p0, LvS1;->c:LSv1;

    iput-object p4, p0, LvS1;->d:Ljava/lang/String;

    iput-object p5, p0, LvS1;->e:Ljava/lang/String;

    iput-boolean p6, p0, LvS1;->f:Z

    iput-boolean p7, p0, LvS1;->g:Z

    iput-boolean p8, p0, LvS1;->h:Z

    iput-boolean p9, p0, LvS1;->i:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget-object v0, p0, LvS1;->b:LSv1;

    invoke-interface {v0}, LSv1;->b()V

    iget-object v0, p0, LvS1;->c:LSv1;

    if-eqz v0, :cond_0

    invoke-interface {v0}, LSv1;->b()V

    :cond_0
    return-void
.end method
