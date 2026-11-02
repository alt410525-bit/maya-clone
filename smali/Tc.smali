.class public final LTc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:LJK1;

.field public final b:Ljava/lang/Object;

.field public final c:J

.field public final d:LP40;

.field public final e:Lo01;

.field public f:Lad;

.field public g:J

.field public h:J

.field public final i:Lo01;


# direct methods
.method public constructor <init>(Ljava/lang/Object;LJK1;Lad;JLjava/lang/Object;JLP40;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, LTc;->a:LJK1;

    iput-object p6, p0, LTc;->b:Ljava/lang/Object;

    iput-wide p7, p0, LTc;->c:J

    iput-object p9, p0, LTc;->d:LP40;

    sget-object p2, LAO0;->X:LAO0;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LTc;->e:Lo01;

    invoke-static {p3}, LDb2;->a(Lad;)Lad;

    move-result-object p1

    iput-object p1, p0, LTc;->f:Lad;

    iput-wide p4, p0, LTc;->g:J

    const-wide/high16 p3, -0x8000000000000000L

    iput-wide p3, p0, LTc;->h:J

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1, p2}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LTc;->i:Lo01;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iget-object v1, p0, LTc;->i:Lo01;

    invoke-virtual {v1, v0}, Lo01;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, LTc;->d:LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    return-void
.end method
