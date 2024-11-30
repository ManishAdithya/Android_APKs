.class public final synthetic Le6/f;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr4/h;


# static fields
.field public static final synthetic a:Le6/f;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Le6/f;

    invoke-direct {v0}, Le6/f;-><init>()V

    sput-object v0, Le6/f;->a:Le6/f;

    return-void
.end method

.method private synthetic constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Lr4/e;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lcom/google/firebase/installations/FirebaseInstallationsRegistrar;->a(Lr4/e;)Le6/e;

    move-result-object p1

    return-object p1
.end method
