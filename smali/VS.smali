.class public final LVS;
.super LqB1;
.source "SourceFile"

# interfaces
.implements LU40;


# instance fields
.field public final synthetic R:Lqn1;

.field public final synthetic S:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lqn1;Ljava/lang/String;LXJ;)V
    .locals 0

    iput-object p1, p0, LVS;->R:Lqn1;

    iput-object p2, p0, LVS;->S:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, LqB1;-><init>(ILXJ;)V

    return-void
.end method


# virtual methods
.method public final j(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, LLK;

    check-cast p2, LXJ;

    invoke-virtual {p0, p2, p1}, LVS;->s(LXJ;Ljava/lang/Object;)LXJ;

    move-result-object p1

    check-cast p1, LVS;

    sget-object p2, LBL1;->a:LBL1;

    invoke-virtual {p1, p2}, LVS;->w(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p2
.end method

.method public final s(LXJ;Ljava/lang/Object;)LXJ;
    .locals 2

    new-instance p2, LVS;

    iget-object v0, p0, LVS;->R:Lqn1;

    iget-object v1, p0, LVS;->S:Ljava/lang/String;

    invoke-direct {p2, v0, v1, p1}, LVS;-><init>(Lqn1;Ljava/lang/String;LXJ;)V

    return-object p2
.end method

.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lp72;->e(Ljava/lang/Object;)V

    iget-object p1, p0, LVS;->R:Lqn1;

    invoke-virtual {p1}, Lqn1;->o()Landroid/content/SharedPreferences;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    iget-object v0, p0, LVS;->S:Ljava/lang/String;

    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x3

    new-array v1, v1, [C

    fill-array-data v1, :array_0

    invoke-static {v0, v1}, LLy1;->m0(Ljava/lang/String;[C)Ljava/lang/String;

    move-result-object v0

    const-string v1, "elevenlabs_api_key"

    invoke-interface {p1, v1, v0}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object p1

    invoke-interface {p1}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object p1, Lk7;->d:Lk7;

    invoke-virtual {p1}, Lk7;->a()V

    sget-object p1, LBL1;->a:LBL1;

    return-object p1

    :array_0
    .array-data 2
        0x22s
        0x27s
        0x60s
    .end array-data
.end method
