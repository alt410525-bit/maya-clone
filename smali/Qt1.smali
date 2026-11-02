.class public final LQt1;
.super LYJ;
.source "SourceFile"


# instance fields
.field public Q:Lcom/getmaya/android/social/SocialAlarmReceiver;

.field public R:Landroid/content/Context;

.field public S:Ljava/lang/Comparable;

.field public T:Ljava/lang/String;

.field public U:Ljava/lang/Object;

.field public V:Ljava/lang/String;

.field public W:LAu1;

.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lcom/getmaya/android/social/SocialAlarmReceiver;

.field public a0:I


# direct methods
.method public constructor <init>(Lcom/getmaya/android/social/SocialAlarmReceiver;LXJ;)V
    .locals 0

    iput-object p1, p0, LQt1;->Z:Lcom/getmaya/android/social/SocialAlarmReceiver;

    invoke-direct {p0, p2}, LYJ;-><init>(LXJ;)V

    return-void
.end method


# virtual methods
.method public final w(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, LQt1;->Y:Ljava/lang/Object;

    iget p1, p0, LQt1;->a0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, LQt1;->a0:I

    const/4 v6, 0x0

    const/4 v4, 0x0

    iget-object v0, p0, LQt1;->Z:Lcom/getmaya/android/social/SocialAlarmReceiver;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    move-object v9, p0

    invoke-static/range {v0 .. v9}, Lcom/getmaya/android/social/SocialAlarmReceiver;->a(Lcom/getmaya/android/social/SocialAlarmReceiver;Landroid/content/Context;Luu1;Landroid/net/Uri;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILXJ;)Ljava/lang/Object;

    move-result-object p1

    return-object p1
.end method
