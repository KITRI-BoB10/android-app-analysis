.class public final synthetic Lcom/nhn/android/webtoon/d;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic S:Lcom/nhn/android/webtoon/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nhn/android/webtoon/d;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/d;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/d;->S:Lcom/nhn/android/webtoon/d;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onChanged(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lcom/nhn/android/webtoon/WebtoonApplication;->H(Ljava/util/List;)V

    return-void
.end method
