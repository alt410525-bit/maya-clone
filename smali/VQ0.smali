.class public final LVQ0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic O:Z

.field public final synthetic P:LP40;

.field public final synthetic Q:LP40;

.field public final synthetic R:J

.field public final synthetic S:I


# direct methods
.method public constructor <init>(ZLP40;LP40;JI)V
    .locals 0

    iput-boolean p1, p0, LVQ0;->O:Z

    iput-object p2, p0, LVQ0;->P:LP40;

    iput-object p3, p0, LVQ0;->Q:LP40;

    iput-wide p4, p0, LVQ0;->R:J

    iput p6, p0, LVQ0;->S:I

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    move-object v5, p1

    check-cast v5, LoG;

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    iget p1, p0, LVQ0;->S:I

    or-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lv22;->j(I)I

    move-result v6

    iget-object v2, p0, LVQ0;->Q:LP40;

    iget-wide v3, p0, LVQ0;->R:J

    iget-boolean v0, p0, LVQ0;->O:Z

    iget-object v1, p0, LVQ0;->P:LP40;

    invoke-static/range {v0 .. v6}, LXQ0;->e(ZLP40;LP40;JLoG;I)V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1
.end method
