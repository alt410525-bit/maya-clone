.class public final LbT;
.super Lyn0;
.source "SourceFile"

# interfaces
.implements LP40;


# instance fields
.field public final synthetic O:I

.field public final synthetic P:I

.field public final synthetic Q:Ljava/lang/Object;

.field public final synthetic R:Ljava/lang/Object;


# direct methods
.method public constructor <init>(ILTl0;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, LbT;->O:I

    .line 1
    iput-object p3, p0, LbT;->Q:Ljava/lang/Object;

    iput p1, p0, LbT;->P:I

    iput-object p2, p0, LbT;->R:Ljava/lang/Object;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method

.method public constructor <init>(LHa1;Ljava/lang/CharSequence;I)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, LbT;->O:I

    .line 2
    iput-object p1, p0, LbT;->Q:Ljava/lang/Object;

    iput-object p2, p0, LbT;->R:Ljava/lang/Object;

    iput p3, p0, LbT;->P:I

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lyn0;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a()Ljava/lang/Object;
    .locals 3

    iget v0, p0, LbT;->O:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, LbT;->Q:Ljava/lang/Object;

    check-cast v0, LHa1;

    iget-object v0, v0, LHa1;->N:Ljava/util/regex/Pattern;

    iget-object v1, p0, LbT;->R:Ljava/lang/Object;

    check-cast v1, Ljava/lang/CharSequence;

    invoke-virtual {v0, v1}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v0

    iget v2, p0, LbT;->P:I

    invoke-static {v0, v2, v1}, LS22;->a(Ljava/util/regex/Matcher;ILjava/lang/CharSequence;)LNy0;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v0, p0, LbT;->Q:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    const-string v1, "maya_agentic"

    const/4 v2, 0x0

    invoke-static {v2, v0, v1}, LKt;->g(ILandroid/content/Context;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    iget v1, p0, LbT;->P:I

    invoke-static {v1}, LOt;->a(I)Ljava/lang/String;

    move-result-object v1

    const-string v2, "eleven_model"

    invoke-interface {v0, v2, v1}, Landroid/content/SharedPreferences$Editor;->putString(Ljava/lang/String;Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->apply()V

    sget-object v0, Lk7;->d:Lk7;

    invoke-virtual {v0}, Lk7;->a()V

    iget-object v0, p0, LbT;->R:Ljava/lang/Object;

    check-cast v0, LP40;

    invoke-interface {v0}, LP40;->a()Ljava/lang/Object;

    sget-object v0, LBL1;->a:LBL1;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
