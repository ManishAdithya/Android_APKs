.class public final synthetic Ls4/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Ld6/b;


# static fields
.field public static final synthetic a:Ls4/b;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 1

    new-instance v0, Ls4/b;

    invoke-direct {v0}, Ls4/b;-><init>()V

    sput-object v0, Ls4/b;->a:Ls4/b;

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

    invoke-static {}, Lcom/google/firebase/concurrent/ExecutorsRegistrar;->c()Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object v0

    return-object v0
.end method
