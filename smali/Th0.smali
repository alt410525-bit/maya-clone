.class public final LTh0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements LIx1;


# instance fields
.field public N:Ljava/lang/Object;

.field public O:Ljava/lang/Object;

.field public final P:LJK1;

.field public final Q:Lo01;

.field public R:LxD1;

.field public S:Z

.field public T:Z

.field public U:J

.field public final synthetic V:LWh0;


# direct methods
.method public constructor <init>(LWh0;Ljava/lang/Number;Ljava/lang/Number;LJK1;LUc;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LTh0;->V:LWh0;

    iput-object p2, p0, LTh0;->N:Ljava/lang/Object;

    iput-object p3, p0, LTh0;->O:Ljava/lang/Object;

    iput-object p4, p0, LTh0;->P:LJK1;

    sget-object p1, LAO0;->X:LAO0;

    invoke-static {p2, p1}, Lrb2;->g(Ljava/lang/Object;Lxt1;)Lo01;

    move-result-object p1

    iput-object p1, p0, LTh0;->Q:Lo01;

    new-instance p1, LxD1;

    iget-object v3, p0, LTh0;->N:Ljava/lang/Object;

    iget-object v4, p0, LTh0;->O:Ljava/lang/Object;

    const/4 v5, 0x0

    move-object v0, p1

    move-object v1, p5

    move-object v2, p4

    invoke-direct/range {v0 .. v5}, LxD1;-><init>(LUc;LJK1;Ljava/lang/Object;Ljava/lang/Object;Lad;)V

    iput-object p1, p0, LTh0;->R:LxD1;

    return-void
.end method


# virtual methods
.method public final getValue()Ljava/lang/Object;
    .locals 1

    iget-object v0, p0, LTh0;->Q:Lo01;

    invoke-virtual {v0}, Lo01;->getValue()Ljava/lang/Object;

    move-result-object v0

    return-object v0
.end method
