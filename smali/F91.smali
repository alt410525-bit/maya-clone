.class public final LF91;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final h:LF91;

.field public static final i:LF91;

.field public static final j:Ljava/util/List;


# instance fields
.field public final a:LAu1;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/lang/String;

.field public final d:Ljava/lang/String;

.field public final e:Ljava/lang/String;

.field public final f:Ljava/lang/String;

.field public final g:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 30

    new-instance v8, LF91;

    new-instance v1, LAu1;

    sget-object v10, Le41;->Q:Le41;

    const-string v0, "share_button"

    const-string v7, "Share"

    filled-new-array {v0, v7}, [Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v14

    const-string v2, "caption_input_text_view"

    invoke-static {v2}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v16

    filled-new-array {v0, v2}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v18

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v21, 0x3

    const-string v12, "com.instagram.share.handleractivity.ReelShareHandlerActivity"

    const/16 v23, 0x1

    const/16 v19, 0xa0

    move-object v9, v1

    move/from16 v11, v21

    move/from16 v13, v23

    invoke-direct/range {v9 .. v19}, LAu1;-><init>(Le41;ILjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;I)V

    const-string v4, "caption_input_text_view"

    const-string v5, "Write a caption"

    const-string v2, "clips_right_action_button"

    const-string v3, "Next"

    const-string v6, "share_button"

    const-string v9, "Share"

    move-object v0, v8

    move-object v10, v7

    move-object v7, v9

    invoke-direct/range {v0 .. v7}, LF91;-><init>(LAu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v8, LF91;->h:LF91;

    new-instance v0, LF91;

    new-instance v12, LAu1;

    sget-object v20, Le41;->R:Le41;

    const-string v1, "Share now"

    const-string v2, "Post"

    const-string v3, "Share reel"

    const-string v4, "Publish"

    filled-new-array {v1, v10, v2, v3, v4}, [Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v24

    sget-object v28, LkU;->N:LkU;

    const/16 v26, 0x0

    const/16 v27, 0x0

    const-string v22, "com.facebook.inspiration.fbshorts.shareintent.InpirationFbShortsShareAlias"

    const/16 v25, 0x0

    const/16 v29, 0xe0

    move-object/from16 v19, v12

    invoke-direct/range {v19 .. v29}, LAu1;-><init>(Le41;ILjava/lang/String;ILjava/util/List;Ljava/util/List;Ljava/util/List;ZLjava/util/List;I)V

    const-string v18, ""

    move-object v11, v0

    move-object/from16 v13, v18

    move-object/from16 v14, v18

    move-object/from16 v15, v18

    move-object/from16 v16, v18

    move-object/from16 v17, v18

    invoke-direct/range {v11 .. v18}, LF91;-><init>(LAu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    sput-object v0, LF91;->i:LF91;

    const-string v4, "message"

    const-string v5, "chat"

    const-string v1, "story"

    const-string v2, "stories"

    const-string v3, "direct"

    const-string v6, "group"

    const-string v7, "camera"

    filled-new-array/range {v1 .. v7}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LF91;->j:Ljava/util/List;

    return-void
.end method

.method public constructor <init>(LAu1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, LF91;->a:LAu1;

    iput-object p2, p0, LF91;->b:Ljava/lang/String;

    iput-object p3, p0, LF91;->c:Ljava/lang/String;

    iput-object p4, p0, LF91;->d:Ljava/lang/String;

    iput-object p5, p0, LF91;->e:Ljava/lang/String;

    iput-object p6, p0, LF91;->f:Ljava/lang/String;

    iput-object p7, p0, LF91;->g:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 1

    iget-object v0, p0, LF91;->b:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    iget-object v0, p0, LF91;->f:Ljava/lang/String;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 4

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, LF91;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, LF91;

    iget-object v1, p1, LF91;->a:LAu1;

    iget-object v3, p0, LF91;->a:LAu1;

    invoke-static {v3, v1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_2

    return v2

    :cond_2
    const-string v1, "Reels"

    invoke-virtual {v1, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    return v2

    :cond_3
    iget-object v1, p0, LF91;->b:Ljava/lang/String;

    iget-object v3, p1, LF91;->b:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_4

    return v2

    :cond_4
    iget-object v1, p0, LF91;->c:Ljava/lang/String;

    iget-object v3, p1, LF91;->c:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_5

    return v2

    :cond_5
    iget-object v1, p0, LF91;->d:Ljava/lang/String;

    iget-object v3, p1, LF91;->d:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    return v2

    :cond_6
    iget-object v1, p0, LF91;->e:Ljava/lang/String;

    iget-object v3, p1, LF91;->e:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_7

    return v2

    :cond_7
    iget-object v1, p0, LF91;->f:Ljava/lang/String;

    iget-object v3, p1, LF91;->f:Ljava/lang/String;

    invoke-static {v1, v3}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_8

    return v2

    :cond_8
    iget-object v1, p0, LF91;->g:Ljava/lang/String;

    iget-object p1, p1, LF91;->g:Ljava/lang/String;

    invoke-static {v1, p1}, Llb2;->d(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_9

    return v2

    :cond_9
    return v0
.end method

.method public final hashCode()I
    .locals 3

    iget-object v0, p0, LF91;->a:LAu1;

    invoke-virtual {v0}, LAu1;->hashCode()I

    move-result v0

    const/16 v1, 0x1f

    mul-int/2addr v0, v1

    const v2, 0x4b2f979

    add-int/2addr v0, v2

    mul-int/2addr v0, v1

    iget-object v2, p0, LF91;->b:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, LF91;->c:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, LF91;->d:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, LF91;->e:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v2, p0, LF91;->f:Ljava/lang/String;

    invoke-static {v2, v0, v1}, Lmw1;->e(Ljava/lang/String;II)I

    move-result v0

    iget-object v1, p0, LF91;->g:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/String;->hashCode()I

    move-result v1

    add-int/2addr v1, v0

    return v1
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ReelRoute(target="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, LF91;->a:LAu1;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", chooserRow=Reels, nextId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF91;->b:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", nextLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF91;->c:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captionId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF91;->d:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", captionLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF91;->e:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareId="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF91;->f:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ", shareLabel="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, LF91;->g:Ljava/lang/String;

    const-string v2, ")"

    invoke-static {v0, v1, v2}, LOt;->k(Ljava/lang/StringBuilder;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
