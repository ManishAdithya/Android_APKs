.class public final Lb3/a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb3/a$a;,
        Lb3/a$g;,
        Lb3/a$f;,
        Lb3/a$b;,
        Lb3/a$c;,
        Lb3/a$d;,
        Lb3/a$e;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<O::",
        "Lb3/a$d;",
        ">",
        "Ljava/lang/Object;"
    }
.end annotation


# instance fields
.field private final a:Lb3/a$a;

.field private final b:Lb3/a$g;

.field private final c:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;Lb3/a$a;Lb3/a$g;)V
    .locals 1
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "<C::",
            "Lb3/a$f;",
            ">(",
            "Ljava/lang/String;",
            "Lb3/a$a<",
            "TC;TO;>;",
            "Lb3/a$g<",
            "TC;>;)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-string v0, "Cannot construct an Api with a null ClientBuilder"

    invoke-static {p2, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    const-string v0, "Cannot construct an Api with a null ClientKey"

    invoke-static {p3, v0}, Ld3/p;->m(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iput-object p1, p0, Lb3/a;->c:Ljava/lang/String;

    iput-object p2, p0, Lb3/a;->a:Lb3/a$a;

    iput-object p3, p0, Lb3/a;->b:Lb3/a$g;

    return-void
.end method


# virtual methods
.method public final a()Lb3/a$a;
    .locals 1

    iget-object v0, p0, Lb3/a;->a:Lb3/a$a;

    return-object v0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object v0, p0, Lb3/a;->c:Ljava/lang/String;

    return-object v0
.end method
