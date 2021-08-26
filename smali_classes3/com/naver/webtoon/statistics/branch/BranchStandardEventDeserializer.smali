.class public final Lcom/naver/webtoon/statistics/branch/BranchStandardEventDeserializer;
.super Ljava/lang/Object;
.source "BranchEventData.kt"

# interfaces
.implements Lcom/google/gson/JsonDeserializer;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lcom/google/gson/JsonDeserializer<",
        "Lio/branch/referral/util/a;",
        ">;"
    }
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/branch/referral/util/a;
    .locals 0

    const/4 p2, 0x0

    if-eqz p1, :cond_16

    .line 1
    invoke-virtual {p1}, Lcom/google/gson/JsonElement;->getAsString()Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_16

    .line 2
    sget-object p3, Lio/branch/referral/util/a;->ADD_TO_CART:Lio/branch/referral/util/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p1, Lio/branch/referral/util/a;->ADD_TO_CART:Lio/branch/referral/util/a;

    :goto_0
    move-object p2, p1

    goto/16 :goto_1

    .line 3
    :cond_0
    sget-object p3, Lio/branch/referral/util/a;->ADD_TO_WISHLIST:Lio/branch/referral/util/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_1

    sget-object p1, Lio/branch/referral/util/a;->ADD_TO_WISHLIST:Lio/branch/referral/util/a;

    goto :goto_0

    .line 4
    :cond_1
    sget-object p3, Lio/branch/referral/util/a;->VIEW_CART:Lio/branch/referral/util/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_2

    sget-object p1, Lio/branch/referral/util/a;->VIEW_CART:Lio/branch/referral/util/a;

    goto :goto_0

    .line 5
    :cond_2
    sget-object p3, Lio/branch/referral/util/a;->INITIATE_PURCHASE:Lio/branch/referral/util/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_3

    sget-object p1, Lio/branch/referral/util/a;->INITIATE_PURCHASE:Lio/branch/referral/util/a;

    goto :goto_0

    .line 6
    :cond_3
    sget-object p3, Lio/branch/referral/util/a;->ADD_PAYMENT_INFO:Lio/branch/referral/util/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_4

    sget-object p1, Lio/branch/referral/util/a;->ADD_PAYMENT_INFO:Lio/branch/referral/util/a;

    goto :goto_0

    .line 7
    :cond_4
    sget-object p3, Lio/branch/referral/util/a;->PURCHASE:Lio/branch/referral/util/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_5

    sget-object p1, Lio/branch/referral/util/a;->PURCHASE:Lio/branch/referral/util/a;

    goto :goto_0

    .line 8
    :cond_5
    sget-object p3, Lio/branch/referral/util/a;->SPEND_CREDITS:Lio/branch/referral/util/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_6

    sget-object p1, Lio/branch/referral/util/a;->SPEND_CREDITS:Lio/branch/referral/util/a;

    goto :goto_0

    .line 9
    :cond_6
    sget-object p3, Lio/branch/referral/util/a;->SEARCH:Lio/branch/referral/util/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_7

    sget-object p1, Lio/branch/referral/util/a;->SEARCH:Lio/branch/referral/util/a;

    goto :goto_0

    .line 10
    :cond_7
    sget-object p3, Lio/branch/referral/util/a;->VIEW_ITEM:Lio/branch/referral/util/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_8

    sget-object p1, Lio/branch/referral/util/a;->VIEW_ITEM:Lio/branch/referral/util/a;

    goto :goto_0

    .line 11
    :cond_8
    sget-object p3, Lio/branch/referral/util/a;->VIEW_ITEMS:Lio/branch/referral/util/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_9

    sget-object p1, Lio/branch/referral/util/a;->VIEW_ITEMS:Lio/branch/referral/util/a;

    goto/16 :goto_0

    .line 12
    :cond_9
    sget-object p3, Lio/branch/referral/util/a;->RATE:Lio/branch/referral/util/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_a

    sget-object p1, Lio/branch/referral/util/a;->RATE:Lio/branch/referral/util/a;

    goto/16 :goto_0

    .line 13
    :cond_a
    sget-object p3, Lio/branch/referral/util/a;->SHARE:Lio/branch/referral/util/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_b

    sget-object p1, Lio/branch/referral/util/a;->SHARE:Lio/branch/referral/util/a;

    goto/16 :goto_0

    .line 14
    :cond_b
    sget-object p3, Lio/branch/referral/util/a;->COMPLETE_REGISTRATION:Lio/branch/referral/util/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_c

    sget-object p1, Lio/branch/referral/util/a;->COMPLETE_REGISTRATION:Lio/branch/referral/util/a;

    goto/16 :goto_0

    .line 15
    :cond_c
    sget-object p3, Lio/branch/referral/util/a;->COMPLETE_TUTORIAL:Lio/branch/referral/util/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_d

    sget-object p1, Lio/branch/referral/util/a;->COMPLETE_TUTORIAL:Lio/branch/referral/util/a;

    goto/16 :goto_0

    .line 16
    :cond_d
    sget-object p3, Lio/branch/referral/util/a;->ACHIEVE_LEVEL:Lio/branch/referral/util/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_e

    sget-object p1, Lio/branch/referral/util/a;->ACHIEVE_LEVEL:Lio/branch/referral/util/a;

    goto/16 :goto_0

    .line 17
    :cond_e
    sget-object p3, Lio/branch/referral/util/a;->UNLOCK_ACHIEVEMENT:Lio/branch/referral/util/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_f

    sget-object p1, Lio/branch/referral/util/a;->UNLOCK_ACHIEVEMENT:Lio/branch/referral/util/a;

    goto/16 :goto_0

    .line 18
    :cond_f
    sget-object p3, Lio/branch/referral/util/a;->INVITE:Lio/branch/referral/util/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_10

    sget-object p1, Lio/branch/referral/util/a;->INVITE:Lio/branch/referral/util/a;

    goto/16 :goto_0

    .line 19
    :cond_10
    sget-object p3, Lio/branch/referral/util/a;->LOGIN:Lio/branch/referral/util/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_11

    sget-object p1, Lio/branch/referral/util/a;->LOGIN:Lio/branch/referral/util/a;

    goto/16 :goto_0

    .line 20
    :cond_11
    sget-object p3, Lio/branch/referral/util/a;->RESERVE:Lio/branch/referral/util/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_12

    sget-object p1, Lio/branch/referral/util/a;->RESERVE:Lio/branch/referral/util/a;

    goto/16 :goto_0

    .line 21
    :cond_12
    sget-object p3, Lio/branch/referral/util/a;->SUBSCRIBE:Lio/branch/referral/util/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_13

    sget-object p1, Lio/branch/referral/util/a;->SUBSCRIBE:Lio/branch/referral/util/a;

    goto/16 :goto_0

    .line 22
    :cond_13
    sget-object p3, Lio/branch/referral/util/a;->START_TRIAL:Lio/branch/referral/util/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_14

    sget-object p1, Lio/branch/referral/util/a;->START_TRIAL:Lio/branch/referral/util/a;

    goto/16 :goto_0

    .line 23
    :cond_14
    sget-object p3, Lio/branch/referral/util/a;->CLICK_AD:Lio/branch/referral/util/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_15

    sget-object p1, Lio/branch/referral/util/a;->CLICK_AD:Lio/branch/referral/util/a;

    goto/16 :goto_0

    .line 24
    :cond_15
    sget-object p3, Lio/branch/referral/util/a;->VIEW_AD:Lio/branch/referral/util/a;

    invoke-virtual {p3}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p3

    invoke-static {p1, p3}, Lk/c0/d/l;->b(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_16

    sget-object p1, Lio/branch/referral/util/a;->VIEW_AD:Lio/branch/referral/util/a;

    goto/16 :goto_0

    :cond_16
    :goto_1
    return-object p2
.end method

.method public bridge synthetic deserialize(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Ljava/lang/Object;
    .locals 0

    .line 1
    invoke-virtual {p0, p1, p2, p3}, Lcom/naver/webtoon/statistics/branch/BranchStandardEventDeserializer;->a(Lcom/google/gson/JsonElement;Ljava/lang/reflect/Type;Lcom/google/gson/JsonDeserializationContext;)Lio/branch/referral/util/a;

    move-result-object p1

    return-object p1
.end method
