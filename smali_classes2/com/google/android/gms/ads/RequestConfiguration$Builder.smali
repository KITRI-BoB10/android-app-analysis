.class public Lcom/google/android/gms/ads/RequestConfiguration$Builder;
.super Ljava/lang/Object;
.source "com.google.android.gms:play-services-ads-lite@@18.1.1"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lcom/google/android/gms/ads/RequestConfiguration;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "Builder"
.end annotation


# instance fields
.field private a:I

.field private b:I

.field private c:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, -0x1

    .line 2
    iput v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->a:I

    .line 3
    iput v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->b:I

    const/4 v0, 0x0

    .line 4
    iput-object v0, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->c:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public build()Lcom/google/android/gms/ads/RequestConfiguration;
    .locals 5

    .line 1
    new-instance v0, Lcom/google/android/gms/ads/RequestConfiguration;

    iget v1, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->a:I

    iget v2, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->b:I

    iget-object v3, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->c:Ljava/lang/String;

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lcom/google/android/gms/ads/RequestConfiguration;-><init>(IILjava/lang/String;Lcom/google/android/gms/ads/c;)V

    return-object v0
.end method

.method public setMaxAdContentRating(Ljava/lang/String;)Lcom/google/android/gms/ads/RequestConfiguration$Builder;
    .locals 2

    if-eqz p1, :cond_4

    const-string v0, ""

    .line 1
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_2

    :cond_0
    const-string v0, "G"

    .line 2
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "PG"

    .line 3
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "T"

    .line 4
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    const-string v0, "MA"

    .line 5
    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    const-string v0, "Invalid value passed to setMaxAdContentRating: "

    .line 6
    invoke-static {p1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_2
    new-instance p1, Ljava/lang/String;

    invoke-direct {p1, v0}, Ljava/lang/String;-><init>(Ljava/lang/String;)V

    :goto_0
    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    goto :goto_3

    .line 7
    :cond_3
    :goto_1
    iput-object p1, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->c:Ljava/lang/String;

    goto :goto_3

    :cond_4
    :goto_2
    const/4 p1, 0x0

    .line 8
    iput-object p1, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->c:Ljava/lang/String;

    :goto_3
    return-object p0
.end method

.method public setTagForChildDirectedTreatment(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x44

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid value passed to setTagForChildDirectedTreatment: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->a:I

    :goto_1
    return-object p0
.end method

.method public setTagForUnderAgeOfConsent(I)Lcom/google/android/gms/ads/RequestConfiguration$Builder;
    .locals 2

    const/4 v0, -0x1

    if-eq p1, v0, :cond_1

    if-eqz p1, :cond_1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x3f

    .line 1
    new-instance v1, Ljava/lang/StringBuilder;

    invoke-direct {v1, v0}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v0, "Invalid value passed to setTagForUnderAgeOfConsent: "

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lcom/google/android/gms/internal/ads/ol;->i(Ljava/lang/String;)V

    goto :goto_1

    .line 2
    :cond_1
    :goto_0
    iput p1, p0, Lcom/google/android/gms/ads/RequestConfiguration$Builder;->b:I

    :goto_1
    return-object p0
.end method
