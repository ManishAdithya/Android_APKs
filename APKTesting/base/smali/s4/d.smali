.class public final synthetic Ls4/d;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld6/b;


# static fields
.field public static final synthetic a:Ls4/d;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/d;

    invoke-direct {v0}, Ls4/d;-><init>()V

    sput-object v0, Ls4/d;->a:Ls4/d;

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

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->g()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
