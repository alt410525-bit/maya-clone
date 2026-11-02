.class public final LJc;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LQJ1;

.field public final synthetic P:LQ40;

.field public final synthetic Q:LsN0;

.field public final synthetic R:LzV;

.field public final synthetic S:LOW;

.field public final synthetic T:LU40;

.field public final synthetic U:LV40;

.field public final synthetic V:I


# direct methods
.method public constructor <init>(LQJ1;LQ40;LsN0;LzV;LOW;LU40;LfE;I)V
    .locals 0

    iput-object p1, p0, LJc;->O:LQJ1;

    iput-object p2, p0, LJc;->P:LQ40;

    iput-object p3, p0, LJc;->Q:LsN0;

    iput-object p4, p0, LJc;->R:LzV;

    iput-object p5, p0, LJc;->S:LOW;

    iput-object p6, p0, LJc;->T:LU40;

    iput-object p7, p0, LJc;->U:LV40;

    iput p8, p0, LJc;->V:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    move-object v7, p1

    check-cast v7, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LJc;->V:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v8

    iget-object v5, p0, LJc;->T:LU40;

    iget-object p1, p0, LJc;->U:LV40;

    move-object v6, p1

    check-cast v6, LfE;

    iget-object v0, p0, LJc;->O:LQJ1;

    iget-object v1, p0, LJc;->P:LQ40;

    iget-object v2, p0, LJc;->Q:LsN0;

    iget-object v3, p0, LJc;->R:LzV;

    iget-object v4, p0, LJc;->S:LOW;

    invoke-static/range {v0 .. v8}, Landroidx/compose/animation/a;->a(LQJ1;LQ40;LsN0;LzV;LOW;LU40;LfE;LoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
