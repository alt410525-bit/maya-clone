.class public final LRt1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Landroid/content/Context;

.field public R:Ljava/lang/String;

.field public synthetic S:Ljava/lang/Object;

.field public final synthetic T:Lcom/getmaya/android/social/SocialAlarmReceiver;

.field public U:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/social/SocialAlarmReceiver;LXJ;)V
    .locals 0

    iput-object p1, p0, LRt1;->T:Lcom/getmaya/android/social/SocialAlarmReceiver;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, LRt1;->S:Ljava/lang/Object;

    iget p1, p0, LRt1;->U:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LRt1;->U:I

    sget-object p1, Lcom/getmaya/android/social/SocialAlarmReceiver;->a:LVJ;

    iget-object p1, p0, LRt1;->T:Lcom/getmaya/android/social/SocialAlarmReceiver;

    const/4 v0, 0x0

    invoke-virtual {p1, p0, v0, v0}, Lcom/getmaya/android/social/SocialAlarmReceiver;->e(LXJ;Landroid/content/Context;Ljava/lang/String;)Ljava/lang/Comparable;

    move-result-object p1

    return-object p1
.end method
