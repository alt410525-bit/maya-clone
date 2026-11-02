.class public final LKo0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LsN0;

.field public final synthetic P:Lbp0;

.field public final synthetic Q:LH70;

.field public final synthetic R:LKZ0;

.field public final synthetic S:Z

.field public final synthetic T:LLM;

.field public final synthetic U:Z

.field public final synthetic V:LYf;

.field public final synthetic W:LWf;

.field public final synthetic X:LQ40;

.field public final synthetic Y:I

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(LsN0;Lbp0;LH70;LKZ0;ZLLM;ZLYf;LWf;LQ40;II)V
    .locals 0

    iput-object p1, p0, LKo0;->O:LsN0;

    iput-object p2, p0, LKo0;->P:Lbp0;

    iput-object p3, p0, LKo0;->Q:LH70;

    iput-object p4, p0, LKo0;->R:LKZ0;

    iput-boolean p5, p0, LKo0;->S:Z

    iput-object p6, p0, LKo0;->T:LLM;

    iput-boolean p7, p0, LKo0;->U:Z

    iput-object p8, p0, LKo0;->V:LYf;

    iput-object p9, p0, LKo0;->W:LWf;

    iput-object p10, p0, LKo0;->X:LQ40;

    iput p11, p0, LKo0;->Y:I

    iput p12, p0, LKo0;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    move-object v10, p1

    check-cast v10, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LKo0;->Y:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v11

    iget p1, p0, LKo0;->Z:I

    invoke-static {p1}, Lv22;->j(I)I

    move-result v12

    iget-boolean v6, p0, LKo0;->U:Z

    iget-object v7, p0, LKo0;->V:LYf;

    iget-object v0, p0, LKo0;->O:LsN0;

    iget-object v1, p0, LKo0;->P:Lbp0;

    iget-object v2, p0, LKo0;->Q:LH70;

    iget-object v3, p0, LKo0;->R:LKZ0;

    iget-boolean v4, p0, LKo0;->S:Z

    iget-object v5, p0, LKo0;->T:LLM;

    iget-object v8, p0, LKo0;->W:LWf;

    iget-object v9, p0, LKo0;->X:LQ40;

    invoke-static/range {v0 .. v12}, Luc2;->a(LsN0;Lbp0;LH70;LKZ0;ZLLM;ZLYf;LWf;LQ40;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
