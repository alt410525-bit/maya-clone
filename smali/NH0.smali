.class public final LNH0;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LQ40;


# instance fields
.field public final synthetic O:LkI0;

.field public final synthetic P:LF7;

.field public final synthetic Q:Z

.field public final synthetic R:LXo0;

.field public final synthetic S:LQ40;

.field public final synthetic T:Ljava/lang/String;

.field public final synthetic U:Ljava/lang/String;

.field public final synthetic V:Ljava/util/List;


# direct methods
.method public constructor <init>(LkI0;LF7;ZLXo0;LHH0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V
    .locals 0

    iput-object p1, p0, LNH0;->O:LkI0;

    iput-object p2, p0, LNH0;->P:LF7;

    iput-boolean p3, p0, LNH0;->Q:Z

    iput-object p4, p0, LNH0;->R:LXo0;

    iput-object p5, p0, LNH0;->S:LQ40;

    iput-object p6, p0, LNH0;->T:Ljava/lang/String;

    iput-object p7, p0, LNH0;->U:Ljava/lang/String;

    iput-object p8, p0, LNH0;->V:Ljava/util/List;

    const/4 p1, 0x1

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    move-object v3, p1

    check-cast v3, LG7;

    iget-object p1, p0, LNH0;->S:LQ40;

    move-object v8, p1

    check-cast v8, LHH0;

    iget-object v5, v3, LG7;->a:LR5;

    invoke-virtual {v3}, LG7;->f()I

    move-result v2

    new-instance p1, LSH0;

    iget-object v1, p0, LNH0;->O:LkI0;

    iget-object v4, p0, LNH0;->P:LF7;

    iget-boolean v6, p0, LNH0;->Q:Z

    iget-object v7, p0, LNH0;->R:LXo0;

    iget-object v9, p0, LNH0;->T:Ljava/lang/String;

    iget-object v10, p0, LNH0;->U:Ljava/lang/String;

    iget-object v11, p0, LNH0;->V:Ljava/util/List;

    move-object v0, p1

    invoke-direct/range {v0 .. v11}, LSH0;-><init>(LkI0;ILG7;LF7;LR5;ZLXo0;LHH0;Ljava/lang/String;Ljava/lang/String;Ljava/util/List;)V

    return-object p1
.end method
