.class public final Lw5/b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lda/a;


# annotations
.annotation system Ldalvik/annotation/Signature;
    value = {
        "Ljava/lang/Object;",
        "Lda/a;"
    }
.end annotation


# instance fields
.field private final a:Lw5/a;


# direct methods
.method public constructor <init>(Lw5/a;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lw5/b;->a:Lw5/a;

    return-void
.end method

.method public static a(Lw5/a;)Lw5/b;
    .locals 1

    new-instance v0, Lw5/b;

    invoke-direct {v0, p0}, Lw5/b;-><init>(Lw5/a;)V

    return-object v0
.end method

.method public static c(Lw5/a;)Landroid/app/Application;
    .locals 0

    invoke-virtual {p0}, Lw5/a;->a()Landroid/app/Application;

    move-result-object p0

    invoke-static {p0}, Ls5/d;->d(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/Application;

    return-object p0
.end method


# virtual methods
.method public b()Landroid/app/Application;
    .locals 1

    iget-object v0, p0, Lw5/b;->a:Lw5/a;

    invoke-static {v0}, Lw5/b;->c(Lw5/a;)Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method

.method public bridge synthetic get()Ljava/lang/Object;
    .locals 1

    invoke-virtual {p0}, Lw5/b;->b()Landroid/app/Application;

    move-result-object v0

    return-object v0
.end method
