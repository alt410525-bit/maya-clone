.class public final enum LOW1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final Q:LYX0;

.field public static final R:Ljava/util/List;

.field public static final S:Ljava/util/List;

.field public static final T:Ljava/util/List;

.field public static final enum U:LOW1;

.field public static final enum V:LOW1;

.field public static final enum W:LOW1;

.field public static final enum X:LOW1;

.field public static final enum Y:LOW1;

.field public static final synthetic Z:[LOW1;

.field public static final synthetic a0:LBV;


# instance fields
.field public final N:Ljava/lang/String;

.field public final O:Ljava/lang/String;

.field public final P:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 19

    new-instance v6, LOW1;

    const/4 v2, 0x0

    const-string v3, "about_user"

    const-string v1, "ABOUT_USER"

    const-string v4, "About him"

    const-string v5, "Identity, work, where he lives, his situation and circumstances. The durable facts about who this person is."

    move-object v0, v6

    invoke-direct/range {v0 .. v5}, LOW1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v6, LOW1;->U:LOW1;

    new-instance v1, LOW1;

    const/4 v9, 0x1

    const-string v10, "routine"

    const-string v8, "ROUTINE"

    const-string v11, "Routine"

    const-string v12, "Time-of-day and day-of-week patterns \u2014 when he wakes, works, commutes, winds down. Only what was OBSERVED in the activity log, never what he said his routine is."

    move-object v7, v1

    invoke-direct/range {v7 .. v12}, LOW1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v2, LOW1;

    const/4 v15, 0x2

    const-string v16, "people"

    const-string v14, "PEOPLE"

    const-string v17, "People"

    const-string v18, "Who matters to him, their relationship to him, and \u2014 importantly \u2014 how HE refers to them versus the contact name on the phone."

    move-object v13, v2

    invoke-direct/range {v13 .. v18}, LOW1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v2, LOW1;->V:LOW1;

    new-instance v3, LOW1;

    const/4 v9, 0x3

    const-string v10, "preferences"

    const-string v8, "PREFERENCES"

    const-string v11, "Preferences"

    const-string v12, "Likes, dislikes, style, and how he wants to be spoken to. Length of answers, tone, what annoys him."

    move-object v7, v3

    invoke-direct/range {v7 .. v12}, LOW1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v3, LOW1;->W:LOW1;

    new-instance v4, LOW1;

    const/4 v15, 0x4

    const-string v16, "projects"

    const-string v14, "PROJECTS"

    const-string v17, "Projects"

    const-string v18, "What he is working on and the current state of each. Drop a project once the evidence says it is finished or abandoned."

    move-object v13, v4

    invoke-direct/range {v13 .. v18}, LOW1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v4, LOW1;->X:LOW1;

    new-instance v5, LOW1;

    const/4 v9, 0x5

    const-string v10, "devices"

    const-string v8, "DEVICES"

    const-string v11, "Devices"

    const-string v12, "His phone, home, IoT and hardware setup. What is connected to what, and what he calls each thing."

    move-object v7, v5

    invoke-direct/range {v7 .. v12}, LOW1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v5, LOW1;->Y:LOW1;

    new-instance v7, LOW1;

    const/4 v15, 0x6

    const-string v16, "learned"

    const-string v14, "LEARNED"

    const-string v17, "What I\'ve learned"

    const-string v18, "What YOU have learned about serving him well \u2014 from what actually worked and what did not. Not facts about him: lessons about how to help him. Each line should be something you would do differently."

    move-object v13, v7

    invoke-direct/range {v13 .. v18}, LOW1;-><init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    move-object v0, v6

    move-object v6, v7

    filled-new-array/range {v0 .. v6}, [LOW1;

    move-result-object v0

    sput-object v0, LOW1;->Z:[LOW1;

    new-instance v1, LBV;

    invoke-direct {v1, v0}, LBV;-><init>([Ljava/lang/Enum;)V

    sput-object v1, LOW1;->a0:LBV;

    new-instance v0, LYX0;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, LYX0;-><init>(I)V

    sput-object v0, LOW1;->Q:LYX0;

    const-string v7, "telegram"

    const-string v8, "message"

    const-string v2, "whatsapp"

    const-string v3, "call"

    const-string v4, "sms"

    const-string v5, "contact"

    const-string v6, "email"

    const-string v9, "favorite"

    const-string v10, "sos"

    filled-new-array/range {v2 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LOW1;->R:Ljava/util/List;

    const-string v10, "todoist"

    const-string v11, "whiteboard"

    const-string v1, "code"

    const-string v2, "coding"

    const-string v3, "research"

    const-string v4, "script"

    const-string v5, "document"

    const-string v6, "github"

    const-string v7, "gitlab"

    const-string v8, "notion"

    const-string v9, "linear"

    const-string v12, "web_project"

    const-string v13, "mission"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LOW1;->S:Ljava/util/List;

    const-string v10, "ringer"

    const-string v11, "screen"

    const-string v1, "torch"

    const-string v2, "bluetooth"

    const-string v3, "wifi"

    const-string v4, "volume"

    const-string v5, "brightness"

    const-string v6, "smart"

    const-string v7, "home"

    const-string v8, "device"

    const-string v9, "airplane"

    const-string v12, "alarm"

    const-string v13, "battery"

    filled-new-array/range {v1 .. v13}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LOW1;->T:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, LOW1;->N:Ljava/lang/String;

    iput-object p4, p0, LOW1;->O:Ljava/lang/String;

    iput-object p5, p0, LOW1;->P:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)LOW1;
    .locals 1

    const-class v0, LOW1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, LOW1;

    return-object p0
.end method

.method public static values()[LOW1;
    .locals 1

    sget-object v0, LOW1;->Z:[LOW1;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [LOW1;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, LOW1;->N:Ljava/lang/String;

    const-string v2, ".md"

    invoke-static {v0, v1, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public final b(LEV;)Z
    .locals 6

    sget-object v4, LWV1;->V:LWV1;

    iget-object v0, p1, LEV;->f:Ljava/util/List;

    const/4 v2, 0x0

    const/4 v3, 0x0

    const-string v1, " "

    const/16 v5, 0x1e

    invoke-static/range {v0 .. v5}, LLC;->M(Ljava/lang/Iterable;Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/String;LQ40;I)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result v1

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object v4, p1, LEV;->c:LGV;

    iget-object p1, p1, LEV;->h:LEY0;

    packed-switch v1, :pswitch_data_0

    new-instance p1, LMD;

    invoke-direct {p1}, Ljava/lang/RuntimeException;-><init>()V

    throw p1

    :pswitch_0
    if-eqz p1, :cond_8

    :cond_0
    :goto_0
    :pswitch_1
    move v2, v3

    goto/16 :goto_2

    :pswitch_2
    sget-object p1, LOW1;->T:Ljava/util/List;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    goto/16 :goto_2

    :cond_1
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_2

    goto :goto_0

    :pswitch_3
    sget-object p1, LOW1;->S:Ljava/util/List;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_3

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_2

    :cond_3
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_4

    goto :goto_0

    :pswitch_4
    if-eqz p1, :cond_5

    sget-object v0, LEY0;->P:LEY0;

    if-eq p1, v0, :cond_0

    sget-object v0, LEY0;->Q:LEY0;

    if-eq p1, v0, :cond_0

    sget-object v0, LEY0;->R:LEY0;

    if-eq p1, v0, :cond_0

    sget-object v0, LEY0;->T:LEY0;

    if-ne p1, v0, :cond_5

    goto :goto_1

    :cond_5
    sget-object p1, LGV;->Q:LGV;

    if-ne v4, p1, :cond_8

    :goto_1
    goto :goto_0

    :pswitch_5
    sget-object p1, LOW1;->R:Ljava/util/List;

    instance-of v1, p1, Ljava/util/Collection;

    if-eqz v1, :cond_6

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_6

    goto :goto_2

    :cond_6
    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-static {v0, v1, v2}, LLy1;->u(Ljava/lang/CharSequence;Ljava/lang/CharSequence;Z)Z

    move-result v1

    if-eqz v1, :cond_7

    goto/16 :goto_0

    :pswitch_6
    sget-object p1, LGV;->N:LGV;

    if-ne v4, p1, :cond_8

    goto/16 :goto_0

    :cond_8
    :goto_2
    return v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method
