.class public final LXG0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LAr1;

.field public final synthetic P:Lbs1;

.field public final synthetic Q:Z

.field public final synthetic R:Ljava/util/Map;

.field public final synthetic S:LP40;

.field public final synthetic T:LQ40;

.field public final synthetic U:LP40;

.field public final synthetic V:LU40;

.field public final synthetic W:LP40;

.field public final synthetic X:LP40;

.field public final synthetic Y:LP40;

.field public final synthetic Z:LP40;

.field public final synthetic a0:LP40;

.field public final synthetic b0:I

.field public final synthetic c0:I


# direct methods
.method public constructor <init>(LAr1;Lbs1;ZLJt1;LgH0;Lb30;LgH0;LYO;LZ7;LgH0;LjH0;LjH0;Ld3;II)V
    .locals 0

    iput-object p1, p0, LXG0;->O:LAr1;

    iput-object p2, p0, LXG0;->P:Lbs1;

    iput-boolean p3, p0, LXG0;->Q:Z

    iput-object p4, p0, LXG0;->R:Ljava/util/Map;

    iput-object p5, p0, LXG0;->S:LP40;

    iput-object p6, p0, LXG0;->T:LQ40;

    iput-object p7, p0, LXG0;->U:LP40;

    iput-object p8, p0, LXG0;->V:LU40;

    iput-object p9, p0, LXG0;->W:LP40;

    iput-object p10, p0, LXG0;->X:LP40;

    iput-object p11, p0, LXG0;->Y:LP40;

    iput-object p12, p0, LXG0;->Z:LP40;

    iput-object p13, p0, LXG0;->a0:LP40;

    iput p14, p0, LXG0;->b0:I

    iput p15, p0, LXG0;->c0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v14, p1

    check-cast v14, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LXG0;->b0:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v15

    iget v1, v0, LXG0;->c0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v16

    iget-object v1, v0, LXG0;->R:Ljava/util/Map;

    move-object v4, v1

    check-cast v4, LJt1;

    iget-object v1, v0, LXG0;->S:LP40;

    move-object v5, v1

    check-cast v5, LgH0;

    iget-object v1, v0, LXG0;->T:LQ40;

    move-object v6, v1

    check-cast v6, Lb30;

    iget-object v1, v0, LXG0;->U:LP40;

    move-object v7, v1

    check-cast v7, LgH0;

    iget-object v1, v0, LXG0;->V:LU40;

    move-object v8, v1

    check-cast v8, LYO;

    iget-object v1, v0, LXG0;->W:LP40;

    move-object v9, v1

    check-cast v9, LZ7;

    iget-object v1, v0, LXG0;->X:LP40;

    move-object v10, v1

    check-cast v10, LgH0;

    iget-object v1, v0, LXG0;->Y:LP40;

    move-object v11, v1

    check-cast v11, LjH0;

    iget-object v1, v0, LXG0;->Z:LP40;

    move-object v12, v1

    check-cast v12, LjH0;

    iget-object v1, v0, LXG0;->a0:LP40;

    move-object v13, v1

    check-cast v13, Ld3;

    iget-object v1, v0, LXG0;->O:LAr1;

    iget-object v2, v0, LXG0;->P:Lbs1;

    iget-boolean v3, v0, LXG0;->Q:Z

    invoke-static/range {v1 .. v16}, LDg2;->b(LAr1;Lbs1;ZLJt1;LgH0;Lb30;LgH0;LYO;LZ7;LgH0;LjH0;LjH0;Ld3;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
