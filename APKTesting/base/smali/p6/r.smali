.class public final synthetic Lp6/r;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr4/h;


# static fields
.field public static final synthetic a:Lp6/r;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/r;

    invoke-direct {v0}, Lp6/r;-><init>()V

    sput-object v0, Lp6/r;->a:Lp6/r;

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

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->e(Lr4/e;)Lcom/google/firebase/sessions/b;

    move-result-object p1

    return-object p1
.end method
