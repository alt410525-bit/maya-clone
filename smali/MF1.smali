.class public final LMF1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LV40;


# instance fields
.field public final synthetic O:Lzr0;

.field public final synthetic P:LWF1;

.field public final synthetic Q:LdG1;

.field public final synthetic R:Z

.field public final synthetic S:Z

.field public final synthetic T:LPT0;

.field public final synthetic U:LxL1;

.field public final synthetic V:LQ40;

.field public final synthetic W:I


# direct methods
.method public constructor <init>(Lzr0;LWF1;LdG1;ZZLPT0;LxL1;LmK;I)V
    .locals 0

    iput-object p1, p0, LMF1;->O:Lzr0;

    iput-object p2, p0, LMF1;->P:LWF1;

    iput-object p3, p0, LMF1;->Q:LdG1;

    iput-boolean p4, p0, LMF1;->R:Z

    iput-boolean p5, p0, LMF1;->S:Z

    iput-object p6, p0, LMF1;->T:LPT0;

    iput-object p7, p0, LMF1;->U:LxL1;

    iput-object p8, p0, LMF1;->V:LQ40;

    iput p9, p0, LMF1;->W:I

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    check-cast v1, LsN0;

    move-object/from16 v1, p2

    check-cast v1, LoG;

    move-object/from16 v2, p3

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    const v2, 0x32c59664

    invoke-virtual {v1, v2}, LoG;->b0(I)V

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    sget-object v3, LjG;->a:LLe2;

    if-ne v2, v3, :cond_0

    new-instance v2, LxG1;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_0
    move-object v10, v2

    check-cast v10, LxG1;

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_1

    new-instance v2, LtM;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v1, v2}, LoG;->l0(Ljava/lang/Object;)V

    :cond_1
    move-object v13, v2

    check-cast v13, LtM;

    new-instance v2, LLF1;

    iget-object v12, v0, LMF1;->U:LxL1;

    iget-object v4, v0, LMF1;->V:LQ40;

    move-object v14, v4

    check-cast v14, LmK;

    iget-object v5, v0, LMF1;->O:Lzr0;

    iget-object v6, v0, LMF1;->P:LWF1;

    iget-object v7, v0, LMF1;->Q:LdG1;

    iget-boolean v8, v0, LMF1;->R:Z

    iget-boolean v9, v0, LMF1;->S:Z

    iget-object v11, v0, LMF1;->T:LPT0;

    iget v15, v0, LMF1;->W:I

    move-object v4, v2

    invoke-direct/range {v4 .. v15}, LLF1;-><init>(Lzr0;LWF1;LdG1;ZZLxG1;LPT0;LxL1;LtM;LmK;I)V

    sget-object v4, LpN0;->b:LpN0;

    invoke-virtual {v1, v2}, LoG;->i(Ljava/lang/Object;)Z

    move-result v5

    invoke-virtual {v1}, LoG;->Q()Ljava/lang/Object;

    move-result-object v6

    if-nez v5, :cond_2

    if-ne v6, v3, :cond_3

    :cond_2
    new-instance v6, Lz9;

    const-string v19, "process-ZmokQxo(Landroid/view/KeyEvent;)Z"

    const/16 v20, 0x0

    const/4 v15, 0x1

    const-class v17, LLF1;

    const-string v18, "process"

    const/16 v21, 0x9

    move-object v14, v6

    move-object/from16 v16, v2

    invoke-direct/range {v14 .. v21}, Lz9;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {v1, v6}, LoG;->l0(Ljava/lang/Object;)V

    :cond_3
    check-cast v6, Lc50;

    check-cast v6, LQ40;

    invoke-static {v4, v6}, Landroidx/compose/ui/input/key/a;->a(LsN0;LQ40;)LsN0;

    move-result-object v2

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, LoG;->r(Z)V

    return-object v2
.end method
