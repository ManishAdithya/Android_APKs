.class final Lm1/j$b;
.super Ljava/lang/Object;
.source ""

# interfaces
.implements Lf2/a$f;


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lm1/j;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x1a
    name = "b"
.end annotation


# instance fields
.field final l:Ljava/security/MessageDigest;

.field private final m:Lf2/c;


# direct methods
.method constructor <init>(Ljava/security/MessageDigest;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lf2/c;->a()Lf2/c;

    move-result-object v0

    iput-object v0, p0, Lm1/j$b;->m:Lf2/c;

    iput-object p1, p0, Lm1/j$b;->l:Ljava/security/MessageDigest;

    return-void
.end method


# virtual methods
.method public n()Lf2/c;
    .locals 1

    iget-object v0, p0, Lm1/j$b;->m:Lf2/c;

    return-object v0
.end method
