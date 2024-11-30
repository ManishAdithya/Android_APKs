.class public final Ln2/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Ln2/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Ln2/e;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Ln2/b$a;->a:Ln2/e;

    return-void
.end method


# virtual methods
.method public a()Ln2/b;
    .locals 2

    new-instance v0, Ln2/b;

    iget-object v1, p0, Ln2/b$a;->a:Ln2/e;

    invoke-direct {v0, v1}, Ln2/b;-><init>(Ln2/e;)V

    return-object v0
.end method

.method public b(Ln2/e;)Ln2/b$a;
    .locals 0

    iput-object p1, p0, Ln2/b$a;->a:Ln2/e;

    return-object p0
.end method
