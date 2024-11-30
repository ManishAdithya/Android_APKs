.class public final synthetic Lp6/n;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr4/h;


# static fields
.field public static final synthetic a:Lp6/n;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Lp6/n;

    invoke-direct {v0}, Lp6/n;-><init>()V

    sput-object v0, Lp6/n;->a:Lp6/n;

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

    invoke-static {p1}, Lcom/google/firebase/sessions/FirebaseSessionsRegistrar;->a(Lr4/e;)Lcom/google/firebase/sessions/c;

    move-result-object p1

    return-object p1
.end method
