.class public final synthetic Lcom/google/firebase/messaging/u;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld6/b;


# static fields
.field public static final synthetic a:Lcom/google/firebase/messaging/u;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lcom/google/firebase/messaging/u;

    invoke-direct {v0}, Lcom/google/firebase/messaging/u;-><init>()V

    sput-object v0, Lcom/google/firebase/messaging/u;->a:Lcom/google/firebase/messaging/u;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 1

    invoke-static {}, Lcom/google/firebase/messaging/FirebaseMessaging;->l()Li2/i;

    move-result-object v0

    return-object v0
.end method
