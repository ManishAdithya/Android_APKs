.class final Lk2/a$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Li5/d;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk2/a;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Ln2/b;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lk2/a$b;

.field private static final b:Li5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk2/a$b;

    invoke-direct {v0}, Lk2/a$b;-><init>()V

    sput-object v0, Lk2/a$b;->a:Lk2/a$b;

    const-string v0, "storageMetrics"

    invoke-static {v0}, Li5/c;->a(Ljava/lang/String;)Li5/c$b;

    move-result-object v0

    invoke-static {}, Ll5/a;->b()Ll5/a;

    move-result-object v1

    const/4 v2, 0x1

    invoke-virtual {v1, v2}, Ll5/a;->c(I)Ll5/a;

    move-result-object v1

    invoke-virtual {v1}, Ll5/a;->a()Ll5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Li5/c$b;->b(Ljava/lang/annotation/Annotation;)Li5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Li5/c$b;->a()Li5/c;

    move-result-object v0

    sput-object v0, Lk2/a$b;->b:Li5/c;

    return-void
.end method

.method private constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Ln2/b;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Lk2/a$b;->b(Ln2/b;Li5/e;)V

    return-void
.end method

.method public b(Ln2/b;Li5/e;)V
    .locals 1

    sget-object v0, Lk2/a$b;->b:Li5/c;

    invoke-virtual {p1}, Ln2/b;->a()Ln2/e;

    move-result-object p1

    invoke-interface {p2, v0, p1}, Li5/e;->f(Li5/c;Ljava/lang/Object;)Li5/e;

    return-void
.end method
