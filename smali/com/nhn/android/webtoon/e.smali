.class public final synthetic Lcom/nhn/android/webtoon/e;
.super Ljava/lang/Object;
.source "lambda"

# interfaces
.implements Landroidx/lifecycle/Observer;


# static fields
.field public static final synthetic S:Lcom/nhn/android/webtoon/e;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/nhn/android/webtoon/e;

    invoke-direct {v0}, Lcom/nhn/android/webtoon/e;-><init>()V

    sput-object v0, Lcom/nhn/android/webtoon/e;->S:Lcom/nhn/android/webtoon/e;

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

    invoke-static {p1}, Lcom/nhn/android/webtoon/WebtoonApplication;->I(Ljava/util/List;)V

    return-void
.end method
