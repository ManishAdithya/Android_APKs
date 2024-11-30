.class public final Lk6/b$a;
.super Ljava/lang/Object;
.source ""


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lk6/b;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "a"
.end annotation


# instance fields
.field private a:Lk6/a;


# direct methods
.method constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lk6/b$a;->a:Lk6/a;

    return-void
.end method


# virtual methods
.method public a()Lk6/b;
    .locals 2

    new-instance v0, Lk6/b;

    iget-object v1, p0, Lk6/b$a;->a:Lk6/a;

    invoke-direct {v0, v1}, Lk6/b;-><init>(Lk6/a;)V

    return-object v0
.end method

.method public b(Lk6/a;)Lk6/b$a;
    .locals 0

    iput-object p1, p0, Lk6/b$a;->a:Lk6/a;

    return-object p0
.end method
