.class public final Lp6/h;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lp6/i;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lp6/h$a;
    }
.end annotation


# static fields
.field public static final b:Lp6/h$a;


# instance fields
.field private final a:Ld6/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Ld6/b<",
            "Li2/i;",
            ">;"
        }
    .end annotation
.end field


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp6/h$a;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lp6/h$a;-><init>(Lkotlin/jvm/internal/g;)V

    sput-object v0, Lp6/h;->b:Lp6/h$a;

    return-void
.end method

.method public constructor <init>(Ld6/b;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Ld6/b<",
            "Li2/i;",
            ">;)V"
        }
    .end annotation

    const-string v0, "transportFactoryProvider"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lp6/h;->a:Ld6/b;

    return-void
.end method

.method public static synthetic b(Lp6/h;Lp6/b0;)[B
    .locals 0

    invoke-direct {p0, p1}, Lp6/h;->c(Lp6/b0;)[B

    move-result-object p0

    return-object p0
.end method

.method private final c(Lp6/b0;)[B
    .locals 2

    sget-object v0, Lp6/c0;->a:Lp6/c0;

    invoke-virtual {v0}, Lp6/c0;->c()Li5/a;

    move-result-object v0

    invoke-interface {v0, p1}, Li5/a;->a(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    const-string v0, "SessionEvents.SESSION_EVENT_ENCODER.encode(value)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    const-string v1, "Session Event: "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "EventGDTLogger"

    invoke-static {v1, v0}, Landroid/util/Log;->d(Ljava/lang/String;Ljava/lang/String;)I

    sget-object v0, Lwa/c;->b:Ljava/nio/charset/Charset;

    invoke-virtual {p1, v0}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p1

    const-string v0, "this as java.lang.String).getBytes(charset)"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->d(Ljava/lang/Object;Ljava/lang/String;)V

    return-object p1
.end method


# virtual methods
.method public a(Lp6/b0;)V
    .locals 5

    const-string v0, "sessionEvent"

    invoke-static {p1, v0}, Lkotlin/jvm/internal/l;->e(Ljava/lang/Object;Ljava/lang/String;)V

    iget-object v0, p0, Lp6/h;->a:Ld6/b;

    invoke-interface {v0}, Ld6/b;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li2/i;

    const-class v1, Lp6/b0;

    const-string v2, "json"

    invoke-static {v2}, Li2/c;->b(Ljava/lang/String;)Li2/c;

    move-result-object v2

    new-instance v3, Lp6/g;

    invoke-direct {v3, p0}, Lp6/g;-><init>(Lp6/h;)V

    const-string v4, "FIREBASE_APPQUALITY_SESSION"

    invoke-interface {v0, v4, v1, v2, v3}, Li2/i;->b(Ljava/lang/String;Ljava/lang/Class;Li2/c;Li2/g;)Li2/h;

    move-result-object v0

    invoke-static {p1}, Li2/d;->e(Ljava/lang/Object;)Li2/d;

    move-result-object p1

    invoke-interface {v0, p1}, Li2/h;->a(Li2/d;)V

    return-void
.end method
