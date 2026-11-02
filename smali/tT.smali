.class public final LtT;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lci2;

.field public static volatile c:LtT;


# instance fields
.field public final a:LSB1;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lci2;

    const/16 v1, 0x15

    invoke-direct {v0, v1}, Lci2;-><init>(I)V

    sput-object v0, LtT;->b:Lci2;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, LsT;

    invoke-direct {v0, p1, p0}, LsT;-><init>(Landroid/content/Context;LtT;)V

    new-instance p1, LSB1;

    invoke-direct {p1, v0}, LSB1;-><init>(LP40;)V

    iput-object p1, p0, LtT;->a:LSB1;

    return-void
.end method


# virtual methods
.method public final a()LrT;
    .locals 9

    new-instance v7, LrT;

    invoke-virtual {p0}, LtT;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "address"

    const-string v2, ""

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    move-object v0, v2

    :cond_0
    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p0}, LtT;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "password"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_1

    move-object v4, v2

    goto :goto_0

    :cond_1
    move-object v4, v0

    :goto_0
    invoke-virtual {p0}, LtT;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "sender_name"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    move-object v0, v2

    :cond_2
    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p0}, LtT;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "host"

    invoke-interface {v0, v1, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_3

    move-object v0, v2

    :cond_3
    invoke-static {v0}, LLy1;->l0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v6

    invoke-virtual {p0}, LtT;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "port"

    const/4 v8, 0x0

    invoke-interface {v0, v1, v8}, Landroid/content/SharedPreferences;->getInt(Ljava/lang/String;I)I

    move-result v1

    invoke-virtual {p0}, LtT;->b()Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v8, "signature"

    invoke-interface {v0, v8, v2}, Landroid/content/SharedPreferences;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_4

    move-object v8, v2

    goto :goto_1

    :cond_4
    move-object v8, v0

    :goto_1
    move-object v0, v7

    move-object v2, v3

    move-object v3, v4

    move-object v4, v5

    move-object v5, v6

    move-object v6, v8

    invoke-direct/range {v0 .. v6}, LrT;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    return-object v7
.end method

.method public final b()Landroid/content/SharedPreferences;
    .locals 1

    iget-object v0, p0, LtT;->a:LSB1;

    invoke-virtual {v0}, LSB1;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/SharedPreferences;

    return-object v0
.end method
