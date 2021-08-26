.class public Lcom/nhn/android/login/data/OneTimeLoginNumber;
.super Ljava/lang/Object;
.source "OneTimeLoginNumber.java"

# interfaces
.implements Landroid/os/Parcelable;


# instance fields
.field private S:Lcom/nhn/android/login/data/k$a;

.field private T:Ljava/lang/String;

.field private U:J

.field private V:J

.field private W:Ljava/lang/String;

.field private X:Ljava/lang/String;

.field private Y:I


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->j()V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 7

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-direct {p0}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->j()V

    const-string v0, "\\|"

    invoke-virtual {p1, v0}, Ljava/lang/String;->split(Ljava/lang/String;)[Ljava/lang/String;

    move-result-object v0

    const-wide/16 v1, 0x3e8

    if-eqz v0, :cond_0

    array-length v3, v0

    const/4 v4, 0x7

    if-lt v3, v4, :cond_0

    const/4 p1, 0x0

    aget-object p1, v0, p1

    invoke-static {p1}, Lcom/nhn/android/login/data/k$a;->e(Ljava/lang/String;)Lcom/nhn/android/login/data/k$a;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->S:Lcom/nhn/android/login/data/k$a;

    const/4 p1, 0x1

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->T:Ljava/lang/String;

    const/4 p1, 0x2

    :try_start_0
    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->U:J

    const/4 p1, 0x3

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Long;->valueOf(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    iput-wide v3, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->V:J

    const/4 p1, 0x6

    aget-object p1, v0, p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iput p1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->Y:I
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v3

    div-long/2addr v3, v1

    iput-wide v3, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->U:J

    const-wide/16 v1, 0x21

    iput-wide v1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->V:J

    const/4 p1, -0x1

    iput p1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->Y:I

    :goto_0
    const/4 p1, 0x4

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->W:Ljava/lang/String;

    const/4 p1, 0x5

    aget-object p1, v0, p1

    iput-object p1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->X:Ljava/lang/String;

    return-void

    :cond_0
    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v0

    if-gtz v0, :cond_1

    goto :goto_4

    :cond_1
    sget-boolean v0, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz v0, :cond_2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v3, "OTN Server response : "

    invoke-direct {v0, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_2
    :try_start_1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0, p1}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_3

    :try_start_2
    const-string p1, "stat"

    invoke-virtual {v0, p1}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lcom/nhn/android/login/data/k$a;->e(Ljava/lang/String;)Lcom/nhn/android/login/data/k$a;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->S:Lcom/nhn/android/login/data/k$a;
    :try_end_2
    .catch Lorg/json/JSONException; {:try_start_2 .. :try_end_2} :catch_1
    .catch Ljava/lang/Exception; {:try_start_2 .. :try_end_2} :catch_3

    goto :goto_1

    :catch_1
    :try_start_3
    sget-object p1, Lcom/nhn/android/login/data/k$a;->FAIL:Lcom/nhn/android/login/data/k$a;

    iput-object p1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->S:Lcom/nhn/android/login/data/k$a;

    :goto_1
    const-string p1, "number"

    invoke-direct {p0, v0, p1}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->T:Ljava/lang/String;

    const-string p1, "expires_in"

    invoke-direct {p0, v0, p1}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1
    :try_end_3
    .catch Ljava/lang/Exception; {:try_start_3 .. :try_end_3} :catch_3

    :try_start_4
    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1
    :try_end_4
    .catch Ljava/lang/Exception; {:try_start_4 .. :try_end_4} :catch_2

    int-to-long v3, p1

    goto :goto_2

    :catch_2
    const-wide/16 v3, 0x3c

    :goto_2
    :try_start_5
    iput-wide v3, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->V:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    div-long/2addr v5, v1

    add-long/2addr v5, v3

    iput-wide v5, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->U:J

    const-string p1, "id"

    invoke-direct {p0, v0, p1}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->W:Ljava/lang/String;

    const-string p1, "desc"

    invoke-direct {p0, v0, p1}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->X:Ljava/lang/String;

    const-string p1, "code"

    invoke-direct {p0, v0, p1}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->g(Lorg/json/JSONObject;Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->Y:I
    :try_end_5
    .catch Ljava/lang/Exception; {:try_start_5 .. :try_end_5} :catch_3

    goto :goto_3

    :catch_3
    nop

    :goto_3
    sget-boolean p1, Lcom/nhn/android/login/LoginDefine;->a:Z

    if-eqz p1, :cond_3

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "[dump] "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Lcom/nhn/android/login/data/OneTimeLoginNumber;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_3
    :goto_4
    return-void
.end method

.method private g(Lorg/json/JSONObject;Ljava/lang/String;)I
    .locals 1

    const/4 v0, -0x1

    if-nez p1, :cond_0

    return v0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->getInt(Ljava/lang/String;)I

    move-result p1
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return p1

    :catch_0
    return v0
.end method

.method private h(Lorg/json/JSONObject;Ljava/lang/String;)Ljava/lang/String;
    .locals 1

    const-string v0, ""

    if-nez p1, :cond_0

    return-object v0

    :cond_0
    :try_start_0
    invoke-virtual {p1, p2}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    return-object p1

    :catch_0
    return-object v0
.end method

.method private j()V
    .locals 3

    sget-object v0, Lcom/nhn/android/login/data/k$a;->FAIL:Lcom/nhn/android/login/data/k$a;

    iput-object v0, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->S:Lcom/nhn/android/login/data/k$a;

    const-string v0, "--------"

    iput-object v0, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->T:Ljava/lang/String;

    const-wide/16 v1, 0x0

    iput-wide v1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->U:J

    const-wide/16 v1, 0x3c

    iput-wide v1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->V:J

    iput-object v0, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->W:Ljava/lang/String;

    const/4 v0, 0x0

    iput-object v0, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->X:Ljava/lang/String;

    const/4 v0, -0x1

    iput v0, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->Y:I

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    const-string v0, "--------"

    iput-object v0, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->T:Ljava/lang/String;

    return-void
.end method

.method public b()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "(errno:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->Y:I

    invoke-static {v1}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ")"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public c()J
    .locals 6

    iget-wide v0, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->U:J

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    const-wide/16 v4, 0x3e8

    div-long/2addr v2, v4

    sub-long/2addr v0, v2

    return-wide v0
.end method

.method public d()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->W:Ljava/lang/String;

    return-object v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public e()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->T:Ljava/lang/String;

    return-object v0
.end method

.method public f()I
    .locals 2

    iget-wide v0, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->V:J

    long-to-int v1, v0

    return v1
.end method

.method public i()Lcom/nhn/android/login/data/k$a;
    .locals 1

    iget-object v0, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->S:Lcom/nhn/android/login/data/k$a;

    return-object v0
.end method

.method public k()Z
    .locals 5

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    const-wide/16 v2, 0x3e8

    div-long/2addr v0, v2

    iget-object v2, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->S:Lcom/nhn/android/login/data/k$a;

    sget-object v3, Lcom/nhn/android/login/data/k$a;->SUCCESS:Lcom/nhn/android/login/data/k$a;

    if-ne v2, v3, :cond_0

    iget-wide v2, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->U:J

    cmp-long v4, v0, v2

    if-gtz v4, :cond_0

    iget-wide v0, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->V:J

    const-wide/16 v2, 0x0

    cmp-long v4, v0, v2

    if-lez v4, :cond_0

    const/4 v0, 0x1

    return v0

    :cond_0
    const/4 v0, 0x0

    return v0
.end method

.method public l(Lcom/nhn/android/login/data/k$a;)V
    .locals 0

    iput-object p1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->S:Lcom/nhn/android/login/data/k$a;

    return-void
.end method

.method public m()Ljava/lang/String;
    .locals 4

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    iget-object v1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->S:Lcom/nhn/android/login/data/k$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "|"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->T:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->U:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->V:J

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->W:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->X:Ljava/lang/String;

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v2, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->Y:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "stat:"

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->S:Lcom/nhn/android/login/data/k$a;

    invoke-virtual {v1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",num:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->T:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",expiredtimestamp:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->U:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",max_expires_in:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->V:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",id:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->W:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",desc:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->X:Ljava/lang/String;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, ",errorCode:"

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget v1, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->Y:I

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    iget-object p2, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->T:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-wide v0, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->U:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-wide v0, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->V:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    iget-object p2, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->W:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget-object p2, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->X:Ljava/lang/String;

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    iget p2, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->Y:I

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    iget-object p2, p0, Lcom/nhn/android/login/data/OneTimeLoginNumber;->S:Lcom/nhn/android/login/data/k$a;

    invoke-virtual {p2}, Lcom/nhn/android/login/data/k$a;->g()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    return-void
.end method
