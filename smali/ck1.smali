.class public final Lck1;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LX40;


# instance fields
.field public final synthetic O:Lgk1;


# direct methods
.method public constructor <init>(Lgk1;)V
    .locals 0

    iput-object p1, p0, Lck1;->O:Lgk1;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final g(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p2, LPn0;

    check-cast p3, LLT0;

    iget-wide v0, p3, LLT0;->a:J

    check-cast p4, LLT0;

    iget-wide p3, p4, LLT0;->a:J

    check-cast p5, Ljava/lang/Boolean;

    invoke-virtual {p5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v7

    move-object v8, p6

    check-cast v8, LFj1;

    iget-object v2, p0, Lck1;->O:Lgk1;

    invoke-static {v2, p2, v0, v1}, Lgk1;->a(Lgk1;LPn0;J)J

    move-result-wide v3

    invoke-static {v2, p2, p3, p4}, Lgk1;->a(Lgk1;LPn0;J)J

    move-result-wide v5

    invoke-virtual {v2, p1}, Lgk1;->l(Z)V

    invoke-virtual/range {v2 .. v8}, Lgk1;->o(JJZLFj1;)Z

    move-result p1

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    return-object p1
.end method
