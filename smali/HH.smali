.class public final LHH;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LtH;

.field public final synthetic P:LuH;

.field public final synthetic Q:Z

.field public final synthetic R:Z

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:LP40;

.field public final synthetic W:LP40;

.field public final synthetic X:LP40;

.field public final synthetic Y:LP40;

.field public final synthetic Z:I

.field public final synthetic a0:I


# direct methods
.method public constructor <init>(LtH;LuH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LBH;LyH;LP40;Ld3;II)V
    .locals 0

    iput-object p1, p0, LHH;->O:LtH;

    iput-object p2, p0, LHH;->P:LuH;

    iput-boolean p3, p0, LHH;->Q:Z

    iput-boolean p4, p0, LHH;->R:Z

    iput-object p5, p0, LHH;->S:Ljava/lang/String;

    iput-object p6, p0, LHH;->T:Ljava/lang/String;

    iput-object p7, p0, LHH;->U:Ljava/lang/String;

    iput-object p8, p0, LHH;->V:LP40;

    iput-object p9, p0, LHH;->W:LP40;

    iput-object p10, p0, LHH;->X:LP40;

    iput-object p11, p0, LHH;->Y:LP40;

    iput p12, p0, LHH;->Z:I

    iput p13, p0, LHH;->a0:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 15

    move-object v0, p0

    move-object/from16 v12, p1

    check-cast v12, LoG;

    move-object/from16 v1, p2

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    iget v1, v0, LHH;->Z:I

    or-int/lit8 v1, v1, 0x1

    invoke-static {v1}, Lv22;->j(I)I

    move-result v13

    iget v1, v0, LHH;->a0:I

    invoke-static {v1}, Lv22;->j(I)I

    move-result v14

    iget-object v1, v0, LHH;->V:LP40;

    move-object v8, v1

    check-cast v8, LBH;

    iget-object v1, v0, LHH;->W:LP40;

    move-object v9, v1

    check-cast v9, LyH;

    iget-object v1, v0, LHH;->Y:LP40;

    move-object v11, v1

    check-cast v11, Ld3;

    iget-object v1, v0, LHH;->O:LtH;

    iget-object v2, v0, LHH;->P:LuH;

    iget-boolean v3, v0, LHH;->Q:Z

    iget-boolean v4, v0, LHH;->R:Z

    iget-object v5, v0, LHH;->S:Ljava/lang/String;

    iget-object v6, v0, LHH;->T:Ljava/lang/String;

    iget-object v7, v0, LHH;->U:Ljava/lang/String;

    iget-object v10, v0, LHH;->X:LP40;

    invoke-static/range {v1 .. v14}, Lki2;->j(LtH;LuH;ZZLjava/lang/String;Ljava/lang/String;Ljava/lang/String;LBH;LyH;LP40;Ld3;LoG;II)V

    sget-object v1, LBL1;->a:LBL1;

    return-object v1
.end method
