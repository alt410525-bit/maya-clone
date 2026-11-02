.class public final LFa0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:LsN0;

.field public final synthetic P:LWg0;

.field public final synthetic Q:Ljava/lang/String;

.field public final synthetic R:Ljava/lang/String;

.field public final synthetic S:Ljava/lang/String;

.field public final synthetic T:LWg0;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:LV40;

.field public final synthetic W:I

.field public final synthetic X:I


# direct methods
.method public constructor <init>(LsN0;LWg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWg0;Ljava/lang/String;LV40;II)V
    .locals 0

    iput-object p1, p0, LFa0;->O:LsN0;

    iput-object p2, p0, LFa0;->P:LWg0;

    iput-object p3, p0, LFa0;->Q:Ljava/lang/String;

    iput-object p4, p0, LFa0;->R:Ljava/lang/String;

    iput-object p5, p0, LFa0;->S:Ljava/lang/String;

    iput-object p6, p0, LFa0;->T:LWg0;

    iput-object p7, p0, LFa0;->U:Ljava/lang/String;

    iput-object p8, p0, LFa0;->V:LV40;

    iput p9, p0, LFa0;->W:I

    iput p10, p0, LFa0;->X:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    move-object v8, p1

    check-cast v8, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LFa0;->W:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v9

    iget-object v7, p0, LFa0;->V:LV40;

    iget v10, p0, LFa0;->X:I

    iget-object v0, p0, LFa0;->O:LsN0;

    iget-object v1, p0, LFa0;->P:LWg0;

    iget-object v2, p0, LFa0;->Q:Ljava/lang/String;

    iget-object v3, p0, LFa0;->R:Ljava/lang/String;

    iget-object v4, p0, LFa0;->S:Ljava/lang/String;

    iget-object v5, p0, LFa0;->T:LWg0;

    iget-object v6, p0, LFa0;->U:Ljava/lang/String;

    invoke-static/range {v0 .. v10}, LJa0;->e(LsN0;LWg0;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;LWg0;Ljava/lang/String;LV40;LoG;II)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
