.class public final LPt1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Landroid/content/Context;

.field public synthetic R:Ljava/lang/Object;

.field public final synthetic S:Lcom/getmaya/android/social/SocialAlarmReceiver;

.field public T:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/social/SocialAlarmReceiver;LXJ;)V
    .locals 0

    iput-object p1, p0, LPt1;->S:Lcom/getmaya/android/social/SocialAlarmReceiver;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LPt1;->R:Ljava/lang/Object;

    iget p1, p0, LPt1;->T:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LPt1;->T:I

    sget-object p1, Lcom/getmaya/android/social/SocialAlarmReceiver;->a:LVJ;

    iget-object p1, p0, LPt1;->S:Lcom/getmaya/android/social/SocialAlarmReceiver;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lcom/getmaya/android/social/SocialAlarmReceiver;->d(Landroid/content/Context;LXJ;)Ljava/lang/Enum;

    move-result-object p1

    return-object p1
.end method
