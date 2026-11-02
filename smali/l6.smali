.class public final Ll6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public A:Ljava/lang/String;

.field public final B:Lhh;

.field public volatile C:Lc01;

.field public volatile D:Ld6;

.field public final a:Lk6;

.field public final b:J

.field public final c:LvS1;

.field public final d:Le6;

.field public e:Luk0;

.field public f:Ljava/lang/Object;

.field public g:Z

.field public h:Lm6;

.field public volatile i:Z

.field public j:I

.field public k:Z

.field public l:Z

.field public m:Z

.field public volatile n:LHg;

.field public volatile o:I

.field public volatile p:I

.field public volatile q:Ljava/lang/String;

.field public r:Luk0;

.field public volatile s:Z

.field public final t:Ljava/lang/StringBuffer;

.field public volatile u:Z

.field public volatile v:J

.field public volatile w:J

.field public volatile x:J

.field public volatile y:Z

.field public z:Lhh;


# direct methods
.method public constructor <init>(Lk6;JLvS1;Le6;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ll6;->a:Lk6;

    iput-wide p2, p0, Ll6;->b:J

    iput-object p4, p0, Ll6;->c:LvS1;

    iput-object p5, p0, Ll6;->d:Le6;

    const/4 p1, 0x1

    iput p1, p0, Ll6;->o:I

    const-string p1, ""

    iput-object p1, p0, Ll6;->q:Ljava/lang/String;

    new-instance p1, Ljava/lang/StringBuffer;

    invoke-direct {p1}, Ljava/lang/StringBuffer;-><init>()V

    iput-object p1, p0, Ll6;->t:Ljava/lang/StringBuffer;

    new-instance p1, Lhh;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Lhh;-><init>(I)V

    iput-object p1, p0, Ll6;->B:Lhh;

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/StringBuffer;
    .locals 1

    iget-object v0, p0, Ll6;->t:Ljava/lang/StringBuffer;

    return-object v0
.end method

.method public final b()Lk6;
    .locals 1

    iget-object v0, p0, Ll6;->a:Lk6;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Ll6;->i:Z

    return-void
.end method

.method public final d(Z)V
    .locals 0

    iput-boolean p1, p0, Ll6;->y:Z

    return-void
.end method

.method public final e(LHg;)V
    .locals 0

    iput-object p1, p0, Ll6;->n:LHg;

    return-void
.end method

.method public final f(I)V
    .locals 0

    iput p1, p0, Ll6;->p:I

    return-void
.end method
