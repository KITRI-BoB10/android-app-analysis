.class public Lio/branch/indexing/BranchUniversalObject;
.super Ljava/lang/Object;
.source "BranchUniversalObject.java"

# interfaces
.implements Landroid/os/Parcelable;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lio/branch/indexing/BranchUniversalObject$b;
    }
.end annotation


# static fields
.field public static final CREATOR:Landroid/os/Parcelable$Creator;


# instance fields
.field private S:Ljava/lang/String;

.field private T:Ljava/lang/String;

.field private U:Ljava/lang/String;

.field private V:Ljava/lang/String;

.field private W:Ljava/lang/String;

.field private X:Lio/branch/referral/util/ContentMetadata;

.field private Y:Lio/branch/indexing/BranchUniversalObject$b;

.field private final Z:Ljava/util/ArrayList;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ljava/util/ArrayList<",
            "Ljava/lang/String;",
            ">;"
        }
    .end annotation
.end field

.field private a0:J

.field private b0:Lio/branch/indexing/BranchUniversalObject$b;

.field private c0:J


# direct methods
.method static constructor <clinit>()V
    .locals 1

    .line 1
    new-instance v0, Lio/branch/indexing/BranchUniversalObject$a;

    invoke-direct {v0}, Lio/branch/indexing/BranchUniversalObject$a;-><init>()V

    sput-object v0, Lio/branch/indexing/BranchUniversalObject;->CREATOR:Landroid/os/Parcelable$Creator;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    new-instance v0, Lio/branch/referral/util/ContentMetadata;

    invoke-direct {v0}, Lio/branch/referral/util/ContentMetadata;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->X:Lio/branch/referral/util/ContentMetadata;

    .line 4
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->Z:Ljava/util/ArrayList;

    const-string v0, ""

    .line 5
    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->S:Ljava/lang/String;

    .line 6
    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->T:Ljava/lang/String;

    .line 7
    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->U:Ljava/lang/String;

    .line 8
    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->V:Ljava/lang/String;

    .line 9
    sget-object v0, Lio/branch/indexing/BranchUniversalObject$b;->PUBLIC:Lio/branch/indexing/BranchUniversalObject$b;

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->Y:Lio/branch/indexing/BranchUniversalObject$b;

    .line 10
    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->b0:Lio/branch/indexing/BranchUniversalObject$b;

    const-wide/16 v0, 0x0

    .line 11
    iput-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->a0:J

    .line 12
    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->c0:J

    return-void
.end method

.method private constructor <init>(Landroid/os/Parcel;)V
    .locals 2

    .line 13
    invoke-direct {p0}, Lio/branch/indexing/BranchUniversalObject;-><init>()V

    .line 14
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->c0:J

    .line 15
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->S:Ljava/lang/String;

    .line 16
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->T:Ljava/lang/String;

    .line 17
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->U:Ljava/lang/String;

    .line 18
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->V:Ljava/lang/String;

    .line 19
    invoke-virtual {p1}, Landroid/os/Parcel;->readString()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->W:Ljava/lang/String;

    .line 20
    invoke-virtual {p1}, Landroid/os/Parcel;->readLong()J

    move-result-wide v0

    iput-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->a0:J

    .line 21
    invoke-static {}, Lio/branch/indexing/BranchUniversalObject$b;->values()[Lio/branch/indexing/BranchUniversalObject$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result v1

    aget-object v0, v0, v1

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->Y:Lio/branch/indexing/BranchUniversalObject$b;

    .line 22
    invoke-virtual {p1}, Landroid/os/Parcel;->readSerializable()Ljava/io/Serializable;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    if-eqz v0, :cond_0

    .line 23
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    .line 24
    :cond_0
    const-class v0, Lio/branch/referral/util/ContentMetadata;

    invoke-virtual {v0}, Ljava/lang/Class;->getClassLoader()Ljava/lang/ClassLoader;

    move-result-object v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->readParcelable(Ljava/lang/ClassLoader;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lio/branch/referral/util/ContentMetadata;

    iput-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->X:Lio/branch/referral/util/ContentMetadata;

    .line 25
    invoke-static {}, Lio/branch/indexing/BranchUniversalObject$b;->values()[Lio/branch/indexing/BranchUniversalObject$b;

    move-result-object v0

    invoke-virtual {p1}, Landroid/os/Parcel;->readInt()I

    move-result p1

    aget-object p1, v0, p1

    iput-object p1, p0, Lio/branch/indexing/BranchUniversalObject;->b0:Lio/branch/indexing/BranchUniversalObject$b;

    return-void
.end method

.method synthetic constructor <init>(Landroid/os/Parcel;Lio/branch/indexing/BranchUniversalObject$a;)V
    .locals 0

    .line 1
    invoke-direct {p0, p1}, Lio/branch/indexing/BranchUniversalObject;-><init>(Landroid/os/Parcel;)V

    return-void
.end method


# virtual methods
.method public a()Lorg/json/JSONObject;
    .locals 6

    .line 1
    new-instance v0, Lorg/json/JSONObject;

    invoke-direct {v0}, Lorg/json/JSONObject;-><init>()V

    .line 2
    :try_start_0
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->X:Lio/branch/referral/util/ContentMetadata;

    invoke-virtual {v1}, Lio/branch/referral/util/ContentMetadata;->a()Lorg/json/JSONObject;

    move-result-object v1

    .line 3
    invoke-virtual {v1}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v2

    .line 4
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_0

    .line 5
    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 6
    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->get(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v0, v3, v4}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    goto :goto_0

    .line 7
    :cond_0
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->U:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_1

    .line 8
    sget-object v1, Lio/branch/referral/n;->ContentTitle:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->U:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 9
    :cond_1
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->S:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_2

    .line 10
    sget-object v1, Lio/branch/referral/n;->CanonicalIdentifier:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->S:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 11
    :cond_2
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->T:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    .line 12
    sget-object v1, Lio/branch/referral/n;->CanonicalUrl:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->T:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 13
    :cond_3
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->Z:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v1

    if-lez v1, :cond_5

    .line 14
    new-instance v1, Lorg/json/JSONArray;

    invoke-direct {v1}, Lorg/json/JSONArray;-><init>()V

    .line 15
    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->Z:Ljava/util/ArrayList;

    invoke-virtual {v2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_1
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/String;

    .line 16
    invoke-virtual {v1, v3}, Lorg/json/JSONArray;->put(Ljava/lang/Object;)Lorg/json/JSONArray;

    goto :goto_1

    .line 17
    :cond_4
    sget-object v2, Lio/branch/referral/n;->ContentKeyWords:Lio/branch/referral/n;

    invoke-virtual {v2}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0, v2, v1}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 18
    :cond_5
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->V:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_6

    .line 19
    sget-object v1, Lio/branch/referral/n;->ContentDesc:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->V:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 20
    :cond_6
    iget-object v1, p0, Lio/branch/indexing/BranchUniversalObject;->W:Ljava/lang/String;

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_7

    .line 21
    sget-object v1, Lio/branch/referral/n;->ContentImgUrl:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-object v2, p0, Lio/branch/indexing/BranchUniversalObject;->W:Ljava/lang/String;

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Ljava/lang/Object;)Lorg/json/JSONObject;

    .line 22
    :cond_7
    iget-wide v1, p0, Lio/branch/indexing/BranchUniversalObject;->a0:J

    const-wide/16 v3, 0x0

    cmp-long v5, v1, v3

    if-lez v5, :cond_8

    .line 23
    sget-object v1, Lio/branch/referral/n;->ContentExpiryTime:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lio/branch/indexing/BranchUniversalObject;->a0:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;

    .line 24
    :cond_8
    sget-object v1, Lio/branch/referral/n;->PublicallyIndexable:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/branch/indexing/BranchUniversalObject;->c()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 25
    sget-object v1, Lio/branch/referral/n;->LocallyIndexable:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lio/branch/indexing/BranchUniversalObject;->b()Z

    move-result v2

    invoke-virtual {v0, v1, v2}, Lorg/json/JSONObject;->put(Ljava/lang/String;Z)Lorg/json/JSONObject;

    .line 26
    sget-object v1, Lio/branch/referral/n;->CreationTimestamp:Lio/branch/referral/n;

    invoke-virtual {v1}, Lio/branch/referral/n;->e()Ljava/lang/String;

    move-result-object v1

    iget-wide v2, p0, Lio/branch/indexing/BranchUniversalObject;->c0:J

    invoke-virtual {v0, v1, v2, v3}, Lorg/json/JSONObject;->put(Ljava/lang/String;J)Lorg/json/JSONObject;
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    return-object v0
.end method

.method public b()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->b0:Lio/branch/indexing/BranchUniversalObject$b;

    sget-object v1, Lio/branch/indexing/BranchUniversalObject$b;->PUBLIC:Lio/branch/indexing/BranchUniversalObject$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public c()Z
    .locals 2

    .line 1
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->Y:Lio/branch/indexing/BranchUniversalObject$b;

    sget-object v1, Lio/branch/indexing/BranchUniversalObject$b;->PUBLIC:Lio/branch/indexing/BranchUniversalObject$b;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    return v0
.end method

.method public describeContents()I
    .locals 1

    const/4 v0, 0x0

    return v0
.end method

.method public writeToParcel(Landroid/os/Parcel;I)V
    .locals 2

    .line 1
    iget-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->c0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 2
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->S:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->T:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 4
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->U:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 5
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->V:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 6
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->W:Ljava/lang/String;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeString(Ljava/lang/String;)V

    .line 7
    iget-wide v0, p0, Lio/branch/indexing/BranchUniversalObject;->a0:J

    invoke-virtual {p1, v0, v1}, Landroid/os/Parcel;->writeLong(J)V

    .line 8
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->Y:Lio/branch/indexing/BranchUniversalObject$b;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeInt(I)V

    .line 9
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->Z:Ljava/util/ArrayList;

    invoke-virtual {p1, v0}, Landroid/os/Parcel;->writeSerializable(Ljava/io/Serializable;)V

    .line 10
    iget-object v0, p0, Lio/branch/indexing/BranchUniversalObject;->X:Lio/branch/referral/util/ContentMetadata;

    invoke-virtual {p1, v0, p2}, Landroid/os/Parcel;->writeParcelable(Landroid/os/Parcelable;I)V

    .line 11
    iget-object p2, p0, Lio/branch/indexing/BranchUniversalObject;->b0:Lio/branch/indexing/BranchUniversalObject$b;

    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2

    invoke-virtual {p1, p2}, Landroid/os/Parcel;->writeInt(I)V

    return-void
.end method
