.class final Lk2/a$g;
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
    name = "g"
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Li5/d<",
        "Ln2/f;",
        ">;"
    }
.end annotation


# static fields
.field static final a:Lk2/a$g;

.field private static final b:Li5/c;

.field private static final c:Li5/c;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lk2/a$g;

    invoke-direct {v0}, Lk2/a$g;-><init>()V

    sput-object v0, Lk2/a$g;->a:Lk2/a$g;

    const-string v0, "startMs"

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

    sput-object v0, Lk2/a$g;->b:Li5/c;

    const-string v0, "endMs"

    invoke-static {v0}, Li5/c;->a(Ljava/lang/String;)Li5/c$b;

    move-result-object v0

    invoke-static {}, Ll5/a;->b()Ll5/a;

    move-result-object v1

    const/4 v2, 0x2

    invoke-virtual {v1, v2}, Ll5/a;->c(I)Ll5/a;

    move-result-object v1

    invoke-virtual {v1}, Ll5/a;->a()Ll5/d;

    move-result-object v1

    invoke-virtual {v0, v1}, Li5/c$b;->b(Ljava/lang/annotation/Annotation;)Li5/c$b;

    move-result-object v0

    invoke-virtual {v0}, Li5/c$b;->a()Li5/c;

    move-result-object v0

    sput-object v0, Lk2/a$g;->c:Li5/c;

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

    check-cast p1, Ln2/f;

    check-cast p2, Li5/e;

    invoke-virtual {p0, p1, p2}, Lk2/a$g;->b(Ln2/f;Li5/e;)V

    return-void
.end method

.method public b(Ln2/f;Li5/e;)V
    .locals 3

    sget-object v0, Lk2/a$g;->b:Li5/c;

    invoke-virtual {p1}, Ln2/f;->b()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Li5/e;->c(Li5/c;J)Li5/e;

    sget-object v0, Lk2/a$g;->c:Li5/c;

    invoke-virtual {p1}, Ln2/f;->a()J

    move-result-wide v1

    invoke-interface {p2, v0, v1, v2}, Li5/e;->c(Li5/c;J)Li5/e;

    return-void
.end method
