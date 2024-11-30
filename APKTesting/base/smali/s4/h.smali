.class public final synthetic Ls4/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lr4/h;


# static fields
.field public static final synthetic a:Ls4/h;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/h;

    invoke-direct {v0}, Ls4/h;-><init>()V

    sput-object v0, Ls4/h;->a:Ls4/h;

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

    invoke-static {p1}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->h(Lr4/e;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p1

    return-object p1
.end method
