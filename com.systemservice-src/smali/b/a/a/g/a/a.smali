.class public Lb/a/a/g/a/a;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lb/a/a/g/a/d;


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lb/a/a/g/a/a$a;
    }
.end annotation

.annotation system Ldalvik/annotation/Signature;
    value = {
        "<T:",
        "Landroid/graphics/drawable/Drawable;",
        ">",
        "Ljava/lang/Object;",
        "Lb/a/a/g/a/d<",
        "TT;>;"
    }
.end annotation


# instance fields
.field private final a:Lb/a/a/g/a/g;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/g/a/g<",
            "TT;>;"
        }
    .end annotation
.end field

.field private final b:I

.field private c:Lb/a/a/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/g/a/b<",
            "TT;>;"
        }
    .end annotation
.end field

.field private d:Lb/a/a/g/a/b;
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "Lb/a/a/g/a/b<",
            "TT;>;"
        }
    .end annotation
.end field


# direct methods
.method public constructor <init>()V
    .locals 1

    const/16 v0, 0x12c

    invoke-direct {p0, v0}, Lb/a/a/g/a/a;-><init>(I)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    new-instance v0, Lb/a/a/g/a/g;

    new-instance v1, Lb/a/a/g/a/a$a;

    invoke-direct {v1, p1}, Lb/a/a/g/a/a$a;-><init>(I)V

    invoke-direct {v0, v1}, Lb/a/a/g/a/g;-><init>(Lb/a/a/g/a/f$a;)V

    invoke-direct {p0, v0, p1}, Lb/a/a/g/a/a;-><init>(Lb/a/a/g/a/g;I)V

    return-void
.end method

.method constructor <init>(Lb/a/a/g/a/g;I)V
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(",
            "Lb/a/a/g/a/g<",
            "TT;>;I)V"
        }
    .end annotation

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb/a/a/g/a/a;->a:Lb/a/a/g/a/g;

    iput p2, p0, Lb/a/a/g/a/a;->b:I

    return-void
.end method

.method private a()Lb/a/a/g/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/g/a/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/g/a/a;->c:Lb/a/a/g/a/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/g/a/a;->a:Lb/a/a/g/a/g;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Lb/a/a/g/a/g;->a(ZZ)Lb/a/a/g/a/c;

    move-result-object v0

    new-instance v1, Lb/a/a/g/a/b;

    iget v2, p0, Lb/a/a/g/a/a;->b:I

    invoke-direct {v1, v0, v2}, Lb/a/a/g/a/b;-><init>(Lb/a/a/g/a/c;I)V

    iput-object v1, p0, Lb/a/a/g/a/a;->c:Lb/a/a/g/a/b;

    :cond_0
    iget-object v0, p0, Lb/a/a/g/a/a;->c:Lb/a/a/g/a/b;

    return-object v0
.end method

.method private b()Lb/a/a/g/a/c;
    .locals 3
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "()",
            "Lb/a/a/g/a/c<",
            "TT;>;"
        }
    .end annotation

    iget-object v0, p0, Lb/a/a/g/a/a;->d:Lb/a/a/g/a/b;

    if-nez v0, :cond_0

    iget-object v0, p0, Lb/a/a/g/a/a;->a:Lb/a/a/g/a/g;

    const/4 v1, 0x0

    invoke-virtual {v0, v1, v1}, Lb/a/a/g/a/g;->a(ZZ)Lb/a/a/g/a/c;

    move-result-object v0

    new-instance v1, Lb/a/a/g/a/b;

    iget v2, p0, Lb/a/a/g/a/a;->b:I

    invoke-direct {v1, v0, v2}, Lb/a/a/g/a/b;-><init>(Lb/a/a/g/a/c;I)V

    iput-object v1, p0, Lb/a/a/g/a/a;->d:Lb/a/a/g/a/b;

    :cond_0
    iget-object v0, p0, Lb/a/a/g/a/a;->d:Lb/a/a/g/a/b;

    return-object v0
.end method


# virtual methods
.method public a(ZZ)Lb/a/a/g/a/c;
    .locals 0
    .annotation system Ldalvik/annotation/Signature;
        value = {
            "(ZZ)",
            "Lb/a/a/g/a/c<",
            "TT;>;"
        }
    .end annotation

    if-eqz p1, :cond_0

    invoke-static {}, Lb/a/a/g/a/e;->b()Lb/a/a/g/a/c;

    move-result-object p1

    return-object p1

    :cond_0
    if-eqz p2, :cond_1

    invoke-direct {p0}, Lb/a/a/g/a/a;->a()Lb/a/a/g/a/c;

    move-result-object p1

    return-object p1

    :cond_1
    invoke-direct {p0}, Lb/a/a/g/a/a;->b()Lb/a/a/g/a/c;

    move-result-object p1

    return-object p1
.end method
