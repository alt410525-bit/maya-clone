.class public abstract LBL0;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 28

    new-instance v9, LAL0;

    const/4 v6, 0x0

    const/4 v7, 0x1

    const-wide/16 v1, 0x0

    const-string v3, "acknowledgement"

    const-string v4, "Enquiry acknowledgement"

    const-string v5, "Namaste {name} ji, {business} me enquiry karne ke liye dhanyavaad. {service} ke baare me aapka message mil gaya hai - hum jaldi hi aapse baat karenge. Koi sawaal ho to isi number pe message kar dijiye."

    const/16 v8, 0x11

    move-object v0, v9

    invoke-direct/range {v0 .. v8}, LAL0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v1, LAL0;

    const/16 v16, 0x0

    const/16 v17, 0x1

    const-wide/16 v11, 0x0

    const-string v13, "follow_up"

    const-string v14, "Follow-up"

    const-string v15, "Namaste {name} ji, {business} se bol rahe hain. {service} ke liye aapne enquiry ki thi - kya aapko koi aur jaankari chahiye? Aap chahein to hum call pe 5 minute me sab samjha denge."

    const/16 v18, 0x11

    move-object v10, v1

    invoke-direct/range {v10 .. v18}, LAL0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v2, LAL0;

    const/16 v25, 0x0

    const/16 v26, 0x1

    const-wide/16 v20, 0x0

    const-string v22, "quotation_follow_up"

    const-string v23, "Quotation follow-up"

    const-string v24, "Namaste {name} ji, {service} ka quotation humne bhej diya tha. Kya aapne dekh liya? Koi badlav ya sawaal ho to bataiye, hum turant update kar denge. - {business}"

    const/16 v27, 0x11

    move-object/from16 v19, v2

    invoke-direct/range {v19 .. v27}, LAL0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v3, LAL0;

    const-string v13, "appointment_reminder"

    const-string v14, "Appointment reminder"

    const-string v15, "Namaste {name} ji, yaad dilana tha - {business} me aapka appointment {when} ko hai. Agar time badalna ho to isi number pe bata dijiye."

    move-object v10, v3

    invoke-direct/range {v10 .. v18}, LAL0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v4, LAL0;

    const-string v22, "offer"

    const-string v23, "Offer message"

    const-string v24, "Namaste {name} ji, {business} me abhi {offer} chal raha hai. {service} ke liye aap is offer ka fayda le sakte hain. Details ke liye reply kijiye."

    move-object/from16 v19, v4

    invoke-direct/range {v19 .. v27}, LAL0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v5, LAL0;

    const-string v13, "review_request"

    const-string v14, "Review request"

    const-string v15, "Namaste {name} ji, {business} ko chunne ke liye dhanyavaad! Agar aapko hamari service achhi lagi ho to ek chhota sa Google review hamare liye bahut madadgaar hoga: {review_link}"

    move-object v10, v5

    invoke-direct/range {v10 .. v18}, LAL0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    new-instance v6, LAL0;

    const-string v22, "no_response"

    const-string v23, "Gentle last check-in"

    const-string v24, "Namaste {name} ji, {service} ke liye aapki enquiry ke baare me ek aakhri baar pooch rahe hain - agar abhi zaroorat nahi hai to koi baat nahi. Jab bhi zaroorat ho, {business} yahin hai."

    move-object/from16 v19, v6

    invoke-direct/range {v19 .. v27}, LAL0;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ZI)V

    filled-new-array/range {v0 .. v6}, [LAL0;

    move-result-object v0

    invoke-static {v0}, LMC;->i([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    sput-object v0, LBL0;->a:Ljava/util/List;

    return-void
.end method

.method public static a(Lfq0;LOq;Ljava/util/Map;)Ljava/util/LinkedHashMap;
    .locals 4

    new-instance v0, LKv0;

    invoke-direct {v0}, LKv0;-><init>()V

    const-string v1, "location"

    if-eqz p0, :cond_0

    const-string v2, "name"

    iget-object v3, p0, Lfq0;->c:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "service"

    iget-object v3, p0, Lfq0;->g:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p0, Lfq0;->i:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "phone"

    iget-object v3, p0, Lfq0;->d:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "budget"

    iget-object v3, p0, Lfq0;->h:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_0
    if-eqz p1, :cond_4

    const-string v2, "business"

    iget-object v3, p1, LOq;->b:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "business_phone"

    iget-object v3, p1, LOq;->o:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v2, "website"

    iget-object v3, p1, LOq;->p:Ljava/lang/String;

    invoke-virtual {v0, v2, v3}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v2, p1, LOq;->i:Ljava/util/List;

    invoke-static {v2}, LLC;->H(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    if-eqz v2, :cond_1

    const-string v3, "offer"

    invoke-virtual {v0, v3, v2}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    :cond_1
    if-eqz p0, :cond_2

    iget-object p0, p0, Lfq0;->i:Ljava/lang/String;

    goto :goto_0

    :cond_2
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_3

    invoke-static {p0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result p0

    if-eqz p0, :cond_4

    :cond_3
    iget-object p0, p1, LOq;->d:Ljava/lang/String;

    invoke-virtual {v0, v1, p0}, LKv0;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    invoke-virtual {v0, p2}, LKv0;->putAll(Ljava/util/Map;)V

    invoke-virtual {v0}, LKv0;->b()LKv0;

    move-result-object p0

    new-instance p1, Ljava/util/LinkedHashMap;

    invoke-direct {p1}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-virtual {p0}, LKv0;->entrySet()Ljava/util/Set;

    move-result-object p0

    check-cast p0, LLv0;

    invoke-virtual {p0}, LLv0;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_5
    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_6

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/Map$Entry;

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v0}, LTy1;->n(Ljava/lang/CharSequence;)Z

    move-result v0

    xor-int/lit8 v0, v0, 0x1

    if-eqz v0, :cond_5

    invoke-interface {p2}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p2

    invoke-virtual {p1, v0, p2}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_6
    return-object p1
.end method
